#
# Be sure to run `pod lib lint MPLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MPLibrary'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MPLibrary.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/WuLoney/MPLiraryKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1107984392@qq.com' => '1107984392@qq.com' }
  s.source           = { :git => 'https://github.com/WuLoney/MPLiraryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MPLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MPLibrary' => ['MPLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
