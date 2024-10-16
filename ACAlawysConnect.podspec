Pod::Spec.new do |s|
  s.name             = 'ACAlawysConnect'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ACAlawysConnect.'
  s.homepage         = 'https://github.com/kindvoon/ACAlawysConnect.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangbowen' => 'yangbowen@163.com' }
  s.source           = { :git => 'https://github.com/kindvoon/ACAlawysConnect.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  #s.source_files = 'Files/**/*.{swift,h}'
  #s.public_header_files = 'Files/PublicHeader/*.{h}'

  s.ios.vendored_frameworks          =  'Frameworks/ACAlawysConnect.xcframework', 'Frameworks/Alamofire.xcframework', 'Frameworks/SocketRocket.xcframework', 'Frameworks/SwiftProtobuf.xcframework'

  #s.ios.vendored_frameworks = 'ACAlawysConnect.framework', 'Alamofire.framework', 'SocketRocket.framework', 'SwiftProtobuf.framework'


  s.dependency 'SwiftProtobuf'
  s.dependency 'SocketRocket'
  s.dependency 'Alamofire'
end
