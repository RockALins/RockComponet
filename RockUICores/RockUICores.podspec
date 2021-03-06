#
# Be sure to run `pod lib lint RockUICores.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RockUICores'
  s.version          = '0.2'
  s.summary          = 'A short description of RockUICores.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RockALins/RockComponet'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'çŚćç' => '18515384635@163.com' }
  s.source           = { :git => 'https://github.com/RockALins/RockComponet.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'

  s.source_files = '**/RockUICores/Classes/**/*'
  
   s.resource = [
         '**/RockUICores/Assets/*.bundle'
    ]

   s.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64'}
   s.requires_arc = true
   s.frameworks = 'UIKit'
   s.dependency 'SDWebImage'
   s.dependency 'Masonry'
   s.dependency 'JSONModel'
   s.dependency 'MJRefresh'
   
end
