Pod::Spec.new do |s|

  s.name         = 'TTFirebase'
  s.version          = '1.0.0'
  s.summary      = 'TTFirebase firebase'
  s.homepage     = 'https://github.com/nqwl/TTFirebase'
  s.license      = 'None'
  s.author       = { 'TuyaInc' => 'https://www.tuya.com' }
  s.source       = { :git => 'https://github.com/nqwl/TTFirebase.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.source_files  = 'Classes/**/*.{h,m}'
  
  s.framework = 'Foundation','UIKit'

end
