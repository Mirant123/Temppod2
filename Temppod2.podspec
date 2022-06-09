Pod::Spec.new do |s|  
    s.name              = 'Temppod2'
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://github.com/Mirant123/Temppod2'
    s.requires_arc = true

    s.author            = { 'Mirant123' => 'mirant.patel@einfochips.com' }
    s.license = { :type => "Mirant", :text => "License" }

    s.platform          = :ios
    s.ios.deployment_target = '12.0'
    # change the source location
    s.source = { :git => "https://github.com/Mirant123/Temppod2.git",
    :tag => "#{s.version}" }
    s.framework = "UIKit"
    s.vendored_frameworks = 'Temppod2.xcframework'
    s.dependency 'MBProgressHUD'
end 