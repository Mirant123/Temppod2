Pod::Spec.new do |s|  
    s.name              = 'Temppod2'
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://github.com/Mirant123/Temppod2'

    s.author            = { 'Mirant123' => 'mirant.patel@einfochips.com' }
    s.license = { :type => "Mirant", :text => "License" }

    s.platform          = :ios, "10.0"
    # change the source location
    s.source            = { :http => 'https://github.com/Mirant123/Temppod2.git' } 
    s.vendored_frameworks = 'Temppod2.xcframework'
    s.dependency 'MBProgressHUD'
    s.swift_version = "5.0"
end 