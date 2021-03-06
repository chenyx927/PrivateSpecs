Pod::Spec.new do |s|
  s.name             = 'CYXTencentOpenAPI'
  s.version          = '1.0.0'
  s.summary          = '腾讯开放API'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  腾讯开放API的cocoapods镜像
                       DESC

  s.homepage         = 'https://github.com/chenyx927/CYXTencentOpenAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenyx' => 'chenyx_927@163.com' }
  s.source           = { :git => 'https://github.com/chenyx927/CYXTencentOpenAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
  s.resource = 'TencentOpenApi_IOS_Bundle.bundle'
  # s.source_files = 'TencentOpenAPI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TencentOpenAPI' => ['TencentOpenAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
