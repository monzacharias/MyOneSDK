Pod::Spec.new do |s|
    s.name              = 'MyOneSDK'
    s.version           = '1.0.3'
    s.summary           = 'SDK to log messages'
    s.homepage          = 'http://mns.com'

    s.author            = { 'Name' => 'mon@mns.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios, '11.0'
    s.source            = { :git => 'https://github.com/monzacharias/MyOneSDK.git', :tag => s.version.to_s }
    s.ios.vendored_frameworks = 'MyOneSDK.framework'

    s.ios.deployment_target = '11.0'
    
end  