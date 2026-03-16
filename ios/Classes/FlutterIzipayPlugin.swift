import Flutter
import IzipayPayButtonSDK
import MastercardSonic
import UIKit
import VisaSensoryBranding

/// Flutter plugin that bridges the Izipay iOS SDK.
///
/// Registered automatically via CocoaPods. Do not instantiate directly.
public class FlutterIzipayPlugin: NSObject, FlutterPlugin, IzipayPaymentDelegate {
  private var eventSink: FlutterEventSink?
  private let sonicManager: MCSonicController = MCSonicController()

  public static func register(with registrar: FlutterPluginRegistrar) {
    let methodChannel = FlutterMethodChannel(
      name: "izipay_sdk/method_channel",
      binaryMessenger: registrar.messenger())
    let eventChannel = FlutterEventChannel(
      name: "izipay_sdk/event_channel",
      binaryMessenger: registrar.messenger())

    let instance = FlutterIzipayPlugin()
    registrar.addMethodCallDelegate(instance, channel: methodChannel)
    eventChannel.setStreamHandler(instance)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    // Force Light Mode — the Izipay form is not designed for Dark Mode.
    UIApplication.shared.windows.first?.rootViewController?
      .overrideUserInterfaceStyle = .light

    guard let args = call.arguments as? [String: String] else {
      result(FlutterError(code: "INVALID_ARGS",
                          message: "Expected [String: String] arguments",
                          details: nil))
      return
    }

    switch call.method {
    case "payWithCard":
      payWithCard(data: args)
    case "payWithYape":
      payWithYape(data: args)
    case "openFormToSaveCard":
      result(FlutterError(code: "UNIMPLEMENTED",
                          message: "openFormToSaveCard is not yet supported on iOS",
                          details: nil))
    default:
      result(FlutterMethodNotImplemented)
    }
  }

  // MARK: - Payment methods

  private func payWithCard(data: [String: String]) {
    let config = buildConfig(data: data, payMethods: [.card], action: "pay")
    presentPaymentForm(configPayment: config)
  }

  private func payWithYape(data: [String: String]) {
    let config = buildConfig(data: data, payMethods: [.yape_code], action: "pay")
    presentPaymentForm(configPayment: config)
  }

  // MARK: - Config builder

  private func buildConfig(
    data: [String: String],
    payMethods: [PaymentMethodIzipay],
    action: String
  ) -> ConfigPaymentIzipay {
    let timestampMs = Int(Date().timeIntervalSince1970 * 1000)

    var config = ConfigPaymentIzipay()
    config.enviroment = data["environment"]
    config.action = action
    // SDK v2.3.0 renamed `publicKey` to `authorization` internally.
    config.authorization = data["publicKey"]
    config.transactionId = data["transactionId"]
    config.merchantCode = data["merchantCode"]

    config.order = OrderPaymentIzipay()
    config.order?.orderNumber = data["orderNumber"]
    config.order?.currency = "PEN"
    config.order?.amount = data["amount"]
    config.order?.payMethod = payMethods
    config.order?.processType = "authorize"
    config.order?.merchantBuyerId = data["userId"]
    config.order?.dateTimeTransaction = "\(timestampMs)"

    config.token = TokenPaymentIzipay()

    config.billing = BillingPaymentIzipay()
    config.billing?.firstName = data["firstName"]
    config.billing?.lastName = data["lastName"]
    config.billing?.email = data["email"]
    config.billing?.phoneNumber = data["phoneNumber"]
    config.billing?.street = data["street"]
    config.billing?.city = data["city"]
    config.billing?.state = data["state"]
    config.billing?.country = data["country"]
    config.billing?.postalCode = data["postalCode"]
    config.billing?.documentType = data["documentType"]
    config.billing?.document = data["documentNumber"]

    config.shipping = ShippingPaymentIzipay()

    config.appearance = AppearencePaymentIzipay()
    config.appearance?.language = "ESP"
    config.appearance?.formControls = AppearenceControlsPaymentIzipay()
    config.appearance?.formControls?.isAmountLabelVisible = true
    config.appearance?.formControls?.isLangControlVisible = false
    config.appearance?.visualSettings = AppearenceVisualSettingsPaymentIzipay()
    config.appearance?.visualSettings?.presentationMode = .fullscreen
    config.appearance?.theme = "purple"
    config.appearance?.customTheme = CustomThemePaymentIzipay()
    config.appearance?.logo = data["logoUrl"]

    let visaBranding = SensoryBranding()
    visaBranding.backdropColor = .white
    visaBranding.isSoundEnabled = true
    visaBranding.isHapticFeedbackEnabled = true
    visaBranding.checkmarkMode = .checkmark

    let mastercardBranding = MCSonicView()
    mastercardBranding.background = MCSonicBackground.white

    config.appearance?.sensoryBrand = AppearenceSensoryBrandIzipay()
    config.appearance?.sensoryBrand?.visaSBView = visaBranding
    config.appearance?.sensoryBrand?.mastercardSBView = mastercardBranding

    config.urlIPN = data["webhookUrl"]

    return config
  }

  // MARK: - Presentation

  private func presentPaymentForm(configPayment: ConfigPaymentIzipay) {
    guard
      let rootViewController = UIApplication.shared.connectedScenes
        .compactMap({ $0 as? UIWindowScene })
        .flatMap({ $0.windows })
        .first(where: { $0.isKeyWindow })?.rootViewController
    else {
      sendResultToFlutter(result: [
        "success": false,
        "error": "Could not resolve root view controller",
      ])
      return
    }

    let storyboard = UIStoryboard(
      name: "IziPayment",
      bundle: Bundle(for: PaymentFormViewController.self))
    let vc = storyboard.instantiateViewController(
      withIdentifier: "PaymentFormView") as! PaymentFormViewController
    vc.delegate = self
    vc.configPayment = configPayment
    vc.modalPresentationStyle = .fullScreen

    DispatchQueue.main.async {
      rootViewController.present(vc, animated: true)
    }
  }

  // MARK: - IzipayPaymentDelegate

  public func getPaymentResult(_ paymentResult: PaymentResult) {
    let code = paymentResult.code ?? ""
    if code == "00" {
      sendResultToFlutter(result: [
        "success": true,
        "code": code,
        "cardToken": paymentResult.response?.token?.cardToken as Any,
        "cardPan": paymentResult.response?.card?.pan as Any,
        "cardBrand": paymentResult.response?.card?.brand as Any,
      ])
    } else {
      sendResultToFlutter(result: [
        "success": false,
        "code": code,
        "message": paymentResult.message as Any,
      ])
    }
  }

  public func executeProfiling(_ result: IzipayPayButtonSDK.ScoringParams) {
    // ThreatMetrix profiling callback — no action required from the plugin.
  }

  public func executeSensoryBrandVisa(view: UIView) {
    guard let visaView = view as? SensoryBranding else { return }
    DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
      visaView.animate()
    }
  }

  public func executeSensoryBrandMastercard(
    view: UIView, params: IzipayPayButtonSDK.MastercardSonicParams
  ) {
    guard
      let mastercardView = view as? MCSonicView,
      let merchant = MCSonicMerchant(
        merchantName: params.name,
        countryCode: params.country,
        city: nil,
        merchantCategoryCodes: [params.mcc],
        merchantId: nil)
    else { return }

    sonicManager.prepare(
      with: .soundAndAnimation,
      sonicCue: params.sonicCue,
      sonicEnvironment: .production,
      merchant: merchant,
      isHapticsEnabled: true
    ) { [weak self] status in
      guard status == .success else { return }
      self?.sonicManager.play(with: mastercardView) { _ in }
    }
  }
}

// MARK: - FlutterStreamHandler

extension FlutterIzipayPlugin: FlutterStreamHandler {
  public func onListen(
    withArguments arguments: Any?,
    eventSink events: @escaping FlutterEventSink
  ) -> FlutterError? {
    self.eventSink = events
    return nil
  }

  public func onCancel(withArguments arguments: Any?) -> FlutterError? {
    self.eventSink = nil
    return nil
  }

  public func sendResultToFlutter(result: [String: Any?]) {
    eventSink?(result)
  }
}
