Pod::Spec.new do |s|
  s.name         = "PlivoVoiceKit"
  s.version      = "3.1.2-beta"
  s.summary      = "PlivoVoiceKit XCFramework"
  s.description  = "PlivoVoiceKit XCFramework to integrate voice calling within your applications. Make, receive, and control calls across the world."
  s.homepage     = "https://github.com/plivo/Plivovoicekit"
  s.documentation_url = "https://www.plivo.com/docs/sdk/client/ios/overview/"
  s.license      = { :type => 'Commercial', :text => "Copyright 2011-2019 Plivo. All rights reserved. Use of this software is subject to the terms and conditions of the Plivo Terms of Service located at https://www.plivo.com/privacy/" }
  s.authors      = { 'Plivo Inc' => 'support@plivo.com' }
  s.source       = { :http => "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-3.1.2-beta.zip" }
  s.platform = :ios
  s.swift_version = '5.1'
  s.requires_arc = true
  s.ios.deployment_target  = '10.0'
  s.ios.vendored_frameworks = 'PlivoVoiceKit.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

