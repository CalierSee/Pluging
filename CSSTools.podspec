#
# Be sure to run `pod lib lint CSSTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CSSTools'
  s.version          = '0.0.1'
  s.summary          = 'CSSTools'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
财神共享基础工具类
*
*
*
*
                       DESC

  s.homepage         = 'https://github.com/CalierSee/Pluging'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '436005247@qq.com' => '436005247@qq.com' }
  s.source           = { :git => 'https://github.com/CalierSee/Pluging.git',:commit => '91eae7245b530d982f49405e6e3465dd212215df', :tag => '0.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'CSSTools/Classes/*.{h,m}'

  # s.resource_bundles = {
  #   'CSSTools' => ['CSSTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'AFNetworking', '~> 2.3'
end
