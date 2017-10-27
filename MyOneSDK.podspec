Pod::Spec.new do |s|  
    s.name              = 'MyOneSDK'
    s.version           = '1.0.0'
    s.summary           = 'SDK to log messages'
    s.homepage          = 'http://mon.com'

    s.author            = { 'Name' => 'mon@mon.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/monzacharias/MyOneSDK.git' }
    s.ios.vendored_frameworks = 'MyOneSDK.framework'

    s.ios.deployment_target = '11.0'
    
end  