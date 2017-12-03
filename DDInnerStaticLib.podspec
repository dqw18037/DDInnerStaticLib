Pod::Spec.new do |spec|
  spec.name         = 'DDInnerStaticLib'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/dqw18037'
  spec.authors      = { 'dqw' => 'dqwdlut@gmail.com' }
  spec.summary      = 'a helpfull button element'
  spec.source       = { :git => 'https://github.com/dqw18037/DDInnerStaticLib.git', :tag => spec.version  }
  spec.module_name  = 'DDInnerStaticLib'

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'

  spec.public_header_files    = 'DDInnerStaticLib/*.h'
  spec.source_files  = 'DDInnerStaticLib/*.{h,m}'

  spec.vendored_libraries = "DDInnerStaticLib/DDInnerStaticLib.a"

  

    # spec.vendored_frameworks = "DDInnerFramework.framework"



  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'

  # spec.dependency 'Alamofire'
end
