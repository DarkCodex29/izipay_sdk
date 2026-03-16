Pod::Spec.new do |s|
  s.name             = 'izipay_sdk'
  s.version          = '2.2.0'
  s.summary          = 'Flutter plugin for the official Izipay Android and iOS SDKs.'
  s.description      = <<-DESC
    Flutter plugin that wraps the official Izipay SDK v2.3.0 for Android and iOS.
    Supports card payments and Yape.
  DESC
  s.homepage         = 'https://github.com/DarkCodex29/izipay_sdk'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Gianpierre Mio' => 'gianxs296@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform         = :ios, '16.0'

  s.swift_version = '5.0'

  s.vendored_frameworks = 'Frameworks/IzipayPayButtonSDK.xcframework',
                          'Frameworks/MastercardSonic.xcframework',
                          'Frameworks/VisaSensoryBranding.xcframework'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE'                        => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]'  => 'i386',
    'ENABLE_BITCODE'                        => 'NO',
  }
end
