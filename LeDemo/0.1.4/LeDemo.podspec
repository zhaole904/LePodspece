
Pod::Spec.new do |s|
  s.name             = 'LeDemo'
  s.version          = '0.1.4'
  s.summary          = 'A short description of LeDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhaole904/LeDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'userName' => 'email' }
  s.source           = { :git => 'https://github.com/zhaole904/LeDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc          = true

s.subspec 'LeDemo'   do |ss|
    ss.source_files           = 'LeDemo/LeDemo/**/*.{h,m}'
end

s.subspec 'UIKit' do |ss|
    ss.resources               = 'LeDemo/LeDemo/ImageResources/LeBundle.bundle'
    
end

  # s.resource_bundles = {
  #   'LeDemo' => ['LeDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
