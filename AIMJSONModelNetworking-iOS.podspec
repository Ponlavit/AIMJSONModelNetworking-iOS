#
# Be sure to run `pod lib lint AIMJSONModelNetworking-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AIMJSONModelNetworking-iOS'
  s.version          = '0.1.1'
  s.summary          = 'The model networking that support json and support connection to web interface'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The model networking that support json and support connection to web interface. Design for easy use and fast implementation'

  s.homepage         = 'https://github.com/Ponlavit/AIMJSONModelNetworking-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ponlavit' => 'ponlavit@do.in.th' }
  s.source           = { :git => 'https://github.com/Ponlavit/AIMJSONModelNetworking-iOS.git', :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'AIMJSONModelNetworking-iOS/Classes/**/*'
  s.resources = 'AIMJSONModelNetworking-iOS/Assets/**/*'
  
  # s.resource_bundles = {
  #   'AIMJSONModelNetworking-iOS' => ['AIMJSONModelNetworking-iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'EGOCache'
end
