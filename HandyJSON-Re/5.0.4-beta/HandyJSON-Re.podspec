Pod::Spec.new do |s|

    s.author = {'xuyecan' => 'xuyecan@gmail.com'}
    s.license = 'Apache License 2.0'
    s.requires_arc = true
    s.version = '5.0.4-beta'
    s.homepage = "https://github.com/alibaba/handyjson"
    s.name = "HandyJSON-Re"

    s.source_files = 'Source/**/*.{swift,h,m}'
    s.source = { :git => 'https://github.com/alibaba/HandyJSON.git', :tag => s.version.to_s }

    s.summary = 'A Json Serialization & Deserialization Library for Swift'
    s.description = 'A Handy Json Library for Swift which serials object to json and deserials json to object'

    s.ios.deployment_target = '12.0'
    s.osx.deployment_target = '10.13'
    s.swift_version = '5.0'
    s.module_name = 'HandyJSON'

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
