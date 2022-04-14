Pod::Spec.new do |s|
  s.name             = 'UniversalToolKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UniversalToolKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/tomboyt/UniversalToolKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tomboyt' => 'tomboyt@163.com' }
  s.source           = { :git => 'https://github.com/tomboyt/UniversalToolKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'UniversalToolKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UniversalToolKit' => ['UniversalToolKit/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
end
