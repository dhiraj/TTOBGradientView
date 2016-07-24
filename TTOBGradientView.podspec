#
# Be sure to run `pod lib lint TTOBGradientView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTOBGradientView'
  s.version          = '0.1.0'
  s.summary          = 'A port of https://github.com/ole/OBGradientView to CocoaPods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A port of https://github.com/ole/OBGradientView to CocoaPods. The original class has been preserved; all I've really done is add a PODSpec.
                       DESC

  s.homepage         = 'https://github.com/dhiraj/TTOBGradientView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhiraj Gupta' => 'development@traversient.com' }
  s.source           = { :git => 'https://github.com/dhiraj/TTOBGradientView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dhiraj'

  s.ios.deployment_target = '6.0'

  s.source_files = 'TTOBGradientView/Classes/**/*'
  s.public_header_files = 'TTOBGradientView/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
