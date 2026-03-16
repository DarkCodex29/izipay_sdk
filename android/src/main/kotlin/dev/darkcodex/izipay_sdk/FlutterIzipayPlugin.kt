package dev.darkcodex.izipay_sdk

import android.app.Activity
import android.content.Intent
import android.util.Log

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result

import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

import com.izipay.izipay_pw_sdk.data.model.ConfigRequest
import com.izipay.izipay_pw_sdk.data.model.OrderPaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.PayOption
import com.izipay.izipay_pw_sdk.data.model.TokenPaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.BillingPaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.AppearencePaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.AppearenceControlsPaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.AppearenceVisualSettingsPaymentIzipay
import com.izipay.izipay_pw_sdk.data.model.CustomThemePaymentIzipay
import com.izipay.izipay_pw_sdk.domain.model.PaymentResponse
import com.izipay.izipay_pw_sdk.ui.fullscreend.ContainerActivity

class FlutterIzipayPlugin : FlutterPlugin, MethodCallHandler, EventChannel.StreamHandler, ActivityAware {
    private lateinit var methodChannel: MethodChannel
    private lateinit var eventChannel: EventChannel
    private var eventSink: EventChannel.EventSink? = null
    private var activity: Activity? = null

    companion object {
        /** Request code used to identify the Izipay activity result. */
        private const val REQUEST_CODE_IZIPAY = 1001
        private const val IZIPAY_ACTION_PAY = "pay"
        private const val IZIPAY_ACTION_REGISTER = "register"
        /** Intent extra key expected by ContainerActivity. */
        private const val EXTRA_REQUEST = "REQUEST"
        /** Intent extra key containing the JSON response from the SDK. */
        private const val EXTRA_RESPONSE_PAYLOAD = "RESPONSEJSON"
        private const val TAG = "IzipayPlugin"
        /** Izipay success response code. */
        private const val SUCCESS_CODE = "00"
    }

    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        methodChannel = MethodChannel(binding.binaryMessenger, "izipay_sdk/method_channel")
        methodChannel.setMethodCallHandler(this)
        eventChannel = EventChannel(binding.binaryMessenger, "izipay_sdk/event_channel")
        eventChannel.setStreamHandler(this)
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        methodChannel.setMethodCallHandler(null)
        eventChannel.setStreamHandler(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activity = binding.activity
        binding.addActivityResultListener { requestCode, resultCode, data ->
            handleActivityResult(requestCode, resultCode, data)
            true
        }
    }

    override fun onDetachedFromActivity() {
        activity = null
    }

    override fun onDetachedFromActivityForConfigChanges() {
        activity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        activity = binding.activity
    }

    override fun onMethodCall(call: MethodCall, result: Result) {
        @Suppress("UNCHECKED_CAST")
        val data = call.arguments as? Map<String, String> ?: run {
            result.error("INVALID_ARGS", "Expected Map<String, String>", null)
            return
        }
        when (call.method) {
            "payWithCard" -> launchPayment(data, PayOption.CARD, IZIPAY_ACTION_PAY)
            "payWithYape" -> launchPayment(data, PayOption.YAPE, IZIPAY_ACTION_PAY)
            "openFormToSaveCard" -> launchPayment(data, PayOption.CARD, IZIPAY_ACTION_REGISTER)
            else -> result.notImplemented()
        }
    }

    override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
        eventSink = events
    }

    override fun onCancel(arguments: Any?) {
        eventSink = null
    }

    private fun launchPayment(map: Map<String, String>, payOption: PayOption, action: String) {
        val currentActivity = activity ?: run {
            Log.e(TAG, "Activity is null — cannot launch payment")
            sendEvent(mapOf("success" to false, "error" to "Activity not available"))
            return
        }

        val isRegister = action == IZIPAY_ACTION_REGISTER
        val amount = if (isRegister) "0.00" else map["amount"] ?: ""

        val request = ConfigRequest(
            map["environment"] ?: "",
            map["publicKey"] ?: "",
            action,
            map["transactionId"] ?: "",
            map["merchantCode"] ?: "",
            "",
            OrderPaymentIzipay(
                map["orderNumber"] ?: "",
                "PEN",
                amount,
                arrayListOf(payOption),
                "authorize",
                map["userId"] ?: "",
                System.currentTimeMillis().toString(),
            ),
            TokenPaymentIzipay(""),
            BillingPaymentIzipay(
                map["firstName"] ?: "",
                map["lastName"] ?: "",
                map["email"] ?: "",
                map["phoneNumber"] ?: "",
                map["street"] ?: "",
                map["city"] ?: "",
                map["state"] ?: "",
                map["country"] ?: "",
                map["postalCode"] ?: "",
                map["documentType"] ?: "",
                map["documentNumber"] ?: "",
            ),
            null,
            AppearencePaymentIzipay(
                "ESP",
                // Show the pay button for payments; hide it for card registration.
                AppearenceControlsPaymentIzipay(!isRegister, false),
                AppearenceVisualSettingsPaymentIzipay(true),
                "purple",
                CustomThemePaymentIzipay("#333399", "#333399", "#333399"),
                map["logoUrl"] ?: "",
            ),
            map["webhookUrl"] ?: "",
            null,
            null,
        )

        val intent = Intent(currentActivity, ContainerActivity::class.java)
        intent.putExtra(EXTRA_REQUEST, request)
        currentActivity.startActivityForResult(intent, REQUEST_CODE_IZIPAY)
    }

    private fun handleActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        if (requestCode != REQUEST_CODE_IZIPAY) return

        val rawJson = data?.getStringExtra(EXTRA_RESPONSE_PAYLOAD)

        if (rawJson.isNullOrEmpty()) {
            Log.w(TAG, "No response payload from SDK (resultCode=$resultCode)")
            sendEvent(mapOf("success" to false, "error" to "No response from SDK"))
            return
        }

        try {
            val response: PaymentResponse = Gson().fromJson(rawJson, object : TypeToken<PaymentResponse>() {}.type)
            sendEvent(mapOf(
                "success" to (response.code == SUCCESS_CODE),
                "code" to response.code,
                "message" to response.message,
                "cardToken" to response.response?.token?.cardToken,
                "cardPan" to response.response?.card?.pan,
                "cardBrand" to response.response?.card?.brand,
            ))
        } catch (e: Exception) {
            Log.e(TAG, "Failed to parse PaymentResponse: ${e.message}")
            sendEvent(mapOf("success" to false, "error" to "Parse error: ${e.message}"))
        }
    }

    private fun sendEvent(data: Map<String, Any?>) {
        eventSink?.success(data)
    }
}
