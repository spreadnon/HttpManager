
Pod::Spec.new do |s|
  s.name             = 'HttpManager'
  s.version          = '0.0.1'
  s.summary          = 'A short description of HttpManager.'
 
  s.description      = "Good"

  s.homepage         = '' 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HU' => 'jinhu.zhang@ikang.com' }
  s.source           = { :git => 'http://gitlab.it.ikang.com/jinhu.zhang/IKCoreModule.git', :tag => s.version.to_s }
 
  s.platform         = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source_files = 'HttpManager/HttpManager/Classes/**/*.{h,m}'

  s.requires_arc        = true
 
  s.dependency 'AFNetworking'
  # s.dependency 'JSONModel'

end
