#
# Be sure to run `pod lib lint ios_pod_library_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Project'
  s.version          = '0.0.2'
  s.summary          = 'A short description of Project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/luoye1101/Project'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shijishouhu' => 'huangyueqi1101@163.com' }
  s.source           = { :git => 'https://github.com/luoye1101/Project.git', :tag => s.version.to_s }


  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  # 
  #s.source_files = 'Demo/Demo/Tools/*.{h,m}'
      
  s.subspec 'Tools' do |ss|
      ss.source_files = 'Demo/Demo/Tools/*.{h,m}'
      
  end
  
  s.subspec 'Classes' do |ss|
      ss.source_files = 'Demo/Demo/Classes/Home/*.{h,m}'
      
  end

  
  # s.resource_bundles = {
  #   'ios_pod_library_test' => ['ios_pod_library_test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
