#
# Be sure to run `pod lib lint CYXWebView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CYXWebView'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CYXWebView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chenyx927/CYXWebView.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '675563199@qq.com' => '675563199@qq.com' }
  s.source           = { :git => 'https://github.com/chenyx927/CYXWebView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CYXWebView/Classes/CYXWebViewImportHeader.h'
  
  s.subspec 'CYXWebBridge' do |ss|
      ss.source_files = 'CYXWebView/Classes/CYXWebBridge/*'
      ss.dependency 'NJKWebViewProgress', '0.2.1'
      ss.dependency 'ACBasicLib','1.0.0'
      ss.dependency 'ACBaseViewController','1.0.0'
      end

  # s.resource_bundles = {
  #   'CYXWebView' => ['CYXWebView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
