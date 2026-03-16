import 'package:flutter/services.dart';
import 'package:izipay_sdk/izipay_sdk_platform_interface.dart';

class MethodChannelFlutterIzipay extends FlutterIzipayPlatform {
  final methodChannel = const MethodChannel('izipay_sdk/method_channel');
  final eventChannel = const EventChannel('izipay_sdk/event_channel');

  @override
  Stream<Map<String, dynamic>> resultStream() {
    return eventChannel.receiveBroadcastStream().map(
          (e) => Map<String, dynamic>.from(e as Map<dynamic, dynamic>),
        );
  }

  @override
  Future<void> openFormToSaveCard(Map<String, String> allConfigs) async {
    return methodChannel.invokeMethod<void>('openFormToSaveCard', allConfigs);
  }

  @override
  Future<void> payWithCard(Map<String, String> allConfigs) async {
    return methodChannel.invokeMethod<void>('payWithCard', allConfigs);
  }

  @override
  Future<void> payWithYape(Map<String, String> allConfigs) async {
    return methodChannel.invokeMethod<void>('payWithYape', allConfigs);
  }
}
