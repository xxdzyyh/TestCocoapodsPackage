Pod::Spec.new do |s|
  s.name = "QRCodeGenerator"
  s.version = "0.1.0"
  s.summary = "A short description of QRCodeGenerator."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"xxdzyyh@163.com"=>"wangxuefeng2@xiaoniu66.com"}
  s.homepage = "https://github.com/xxdzyyh/TestCocoapodsPackage.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QRCodeGenerator.framework'
end
