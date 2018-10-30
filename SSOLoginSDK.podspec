#
# Be sure to run `pod lib lint SSOLoginSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSOLoginSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of SSOLoginSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Rayzhen007/SSOLoginSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rayz_17' => 'Rayz_17@126.com' }
  s.source           = { :git => 'https://github.com/Rayzhen007/SSOLoginSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  # s.resources = '资源文件png/bundle'
  s.resource_bundles = {
    'MAResource' => ['SSOLoginSDK/Assets/MAResource/*.png']
  }
  
  s.source_files = 'SSOLoginSDK/Classes/*.h'  # '源文件'
  # s.public_header_files = 'Pod/Classes/**/*.h'  # '头文件'
  s.frameworks = 'UIKit', 'Foundation', 'CFNetwork', 'CoreGraphics', 'CoreTelephony', 'MobileCoreServices', 'Security', 'SystemConfiguration'
  s.libraries = 'sqlite3.0', 'sqlite3', 'xml2', 'z.1.2.5', 'z.1'
  s.vendored_libraries = 'SSOLoginSDK/MobileArk-sdk-ios-4.5.5-build.a'
  
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
  
  s.static_framework = true
  s.requires_arc = true
  
  # -ObjC
  # -lxml2
end
