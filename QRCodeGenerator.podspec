Pod::Spec.new do |s|
  s.name             = 'QRCodeGenerator'
  s.version          = '0.1.0'
  s.summary          = 'A short description of QRCodeGenerator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xxdzyyh/TestCocoapodsPackage.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxdzyyh@163.com' => 'wangxuefeng2@xiaoniu66.com' }

  s.source           = { :git => '/Users/xiaoniu/Workspace/TestCocoapodsPackage',:branch => 'master' }
  # s.source           = { :git => 'https://github.com/xxdzyyh/TestCocoapodsPackage.git',:branch => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'

  # s.source_files = 'XNOnline/Networking/**/*','XNOnline/General/Classes/{Utils,JSONUtils}/**/*','XNOnline/General/Categories/**/*','XNOnline/Macro/**/*'
  s.source_files = 'TestCocoapodsPackage/Vendors/QREncode/**/*'

  # s.resource_bundles = {
  #   'QRCodeGenerator' => ['QRCodeGenerator/Assets/*.png']
  # }

  # s.public_header_files = 'TestCocoapodsPackage/Vendors/QREncode/QRCodeGenerator.h'
  # s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '2.6.3'

end
