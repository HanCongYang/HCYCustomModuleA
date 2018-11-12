Pod::Spec.new do |s|
  s.name             = 'HCYCustomModuleA'
  s.version          = '0.1.0'
  s.summary          = '组件化'
  s.description      = '组件化'
  s.homepage         = 'https://github.com/HanCongYang/HCYCustomModuleA.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'warship495949598@vip.qq.com' => 'warship495949598@vip.qq.com' }
  s.source           = { :git => 'https://github.com/HanCongYang/HCYCustomModuleA.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'HCYCustomModuleA/Classes/**/*'

end
