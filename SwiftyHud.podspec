#
# Be sure to run `pod lib lint SwiftyHud.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyHud'
  s.version          = '1.0.1'
  s.swift_version    = '4.2'
  s.summary          = 'SwiftyHud is activity loader'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'SwiftyHud is activity loader for networking request'

  s.homepage         = 'https://github.com/AtifNaveed/SwiftyHud'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AtifNaveed' => 'atif.gcucs@gmail.com' }
  s.source           = { :git => 'https://github.com/AtifNaveed/SwiftyHud.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SwiftyHud/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftyHud' => ['SwiftyHud/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
