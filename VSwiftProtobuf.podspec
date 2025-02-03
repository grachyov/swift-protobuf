Pod::Spec.new do |s|
  s.name = 'VSwiftProtobuf'
  s.version = '5.0.0'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Swift Protobuf Runtime Library'
  s.homepage = 'https://github.com/grachyov/swift-protobuf'
  s.author = 'ivan'
  s.source = { :git => 'https://github.com/grachyov/swift-protobuf.git', :tag => s.version }

  s.requires_arc = true
  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '10.14'
  s.visionos.deployment_target = "1.0"

  s.cocoapods_version = '>= 1.7.0'

  s.source_files = 'Sources/SwiftProtobuf/**/*.swift'
  s.resource_bundle = {'SwiftProtobuf' => ['Sources/SwiftProtobuf/PrivacyInfo.xcprivacy']}

  s.swift_versions = ['5.0']
end
