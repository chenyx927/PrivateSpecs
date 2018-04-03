Pod::Spec.new do |s|
  s.name         = "podTestForCYX" 
  s.version      = "1.0" #当前版本
  s.summary      = "xl_testa ad ha va " #描述
  s.homepage     = "https://github.com/goingta/MyPodDemo" #库文件主页地址
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "chenyx" => "chenyx_927@163.com" }  #k开发者
  s.source       = { :git => "https://github.com/chenyx927/podTest.git", :tag => "1.0" } #文件的git地址,以及当前版本对应的tag,这个1.5就是我刚刚标注的
  s.source_files = 'podTest_cyx/**/*.{h,m}' #文件所在的目录,后面*.{h.m}是一个正则表达式,目录我下面会有解释
  s.resources    = 'podTest_cyx/**/*.png' #资源文件所在的目录图片,xib等
  s.framework    = 'UIKit' #当前这个库所依赖的系统的库
  s.platform     = :ios
  s.requires_arc = true #是否支持arc
end
