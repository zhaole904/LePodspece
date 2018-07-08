
Pod::Spec.new do |s|
  s.name             = 'ModuleName'
  s.version          = '0.1.1'
  s.summary          = 'hgerhggjfgjdfgj'

  s.homepage         = 'https://github.com/zhaole904/LEEModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhaole904' => '763815972@qq.com' }
  s.source           = { :git => 'https://github.com/zhaole904/LEEModule.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  
  s.subspec 'LEEsubspec'  do|ss|
    ss.source_files   = 'ModuleName/Classes/**/*.{h,m}'
  end

  # s.resource_bundles = {
  #   'ModuleName' => ['ModuleName/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
