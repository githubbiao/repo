#
# Be sure to run `pod lib lint FontWithName.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FontWithName'
  s.version          = '0.1.1'
  s.summary          = 'Extension for UIFont -fontWithName:fontSize.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Extension for UIFont -fontWithName:fontSize.
    It's easy to use.
                       DESC

  s.homepage         = 'https://github.com/githubbiao/FontWithName'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'githubbiao' => 'developre@163.com' }
  s.source           = { :git => 'https://github.com/githubbiao/FontWithName.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FontWithName/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FontWithName' => ['FontWithName/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
