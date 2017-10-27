Pod::Spec.new do |s|  
    s.name              = 'MyOneSDK'
    s.version           = '1.0.0'
    s.summary           = 'SDK to log messages'
    s.homepage          = 'http://mon.com'

    s.author            = { 'Name' => 'mon@mon.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://example.com/sdk/1.0.0/MySDK.zip' }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'MyOneSDK.framework'
end  