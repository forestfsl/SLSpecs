Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Just Testing'
  s.description      = <<-DESC
                        Testing Private PodSpec
                       DESC

  s.homepage         = 'https://github.com/forestfsl/SLAlertView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fengsonglin' => 'fengsonglin@139.com' }
  s.source           = { :git => 'https://github.com/forestfsl/SLAlertView.git', :tag => s.version.to_s }
  s.requires_arc = true;
  s.ios.deployment_target = '8.0'
  s.platform = :ios, '7.0'
s.source_files = 'podTestLibrary/Classes/*.{h,m}'
#s.resource_bundles = {
#'podTestLibraryPng' => ['podTestLibrary/Assets/*.png']
#}
  #s.public_header_files = 'podTestLibrary/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
