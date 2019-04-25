Pod::Spec.new do |s|
    s.name         = "test"
    s.version      = "1.0.0"
    s.homepage     = "https://www.github.com"
    s.author       = "iOS"
    s.summary      = s.name
    s.source       = { :path => '.' }
    s.platform     = :ios, '9.0'
    s.ios.deployment_target = '9.0'
    s.requires_arc = true
    s.static_framework = true
    s.cocoapods_version = '= 1.6.0'
    s.swift_version = '4.1'
    s.source_files = 'Classes/**/*.{h,m,mm,cpp,c,hpp,cc,swift}'
    if s.static_framework
        s.resource_bundles = { s.name => ['Assets/Assets.xcassets'] }
    end
end
