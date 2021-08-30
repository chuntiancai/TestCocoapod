#
# Be sure to run `pod lib lint ctc_podspec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ctc_podspec'    #库名字
  s.version          = '0.1.0'   #版本号 遵循semantic versioning
  s.summary          = '测试自己创建的cocoapod的私有库'    #简短摘要

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  
TODO: Add long description of the pod here.
测试自己创建的cocoapod的私有库
                       DESC

  s.homepage         = 'https://github.com/chuntiancai/TestCocoapod'    #主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }    #法律协议
  s.author           = { 'chuntiancai' => 'chuntiancai@jfz.com' }   #作者和联系方式
  s.source           = { :git => 'https://github.com/chuntiancai/TestCocoapod.git', :tag => s.version.to_s }    #仓库地址
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'   #ios版本

  s.source_files = 'ctc_podspec/Classes/**/*'   #参与编译的文件  **表示递归查找
  
  # s.resource_bundles = {
  #   'ctc_podspec' => ['ctc_podspec/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'    #需要公开的头文件
  # s.frameworks = 'UIKit', 'MapKit'     #依赖的ios系统库
  # s.dependency 'AFNetworking', '~> 2.3'    #依赖的三方库
  # s.vendored_libraries = 'ctc_podspec/Classes/*.a'   #lpod库含有lib库时使用
 s.vendored_frameworks = 'ctc_podspec/Classes/Framework/*.framework'  # pod库含有framework库时使用

end
