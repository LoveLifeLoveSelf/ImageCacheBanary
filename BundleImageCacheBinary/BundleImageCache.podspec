Pod::Spec.new do |s|
  s.name = "BundleImageCache"
  s.version = "2.0.0"
  s.summary = "bundle image used cache"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"双木雨"=>"565916940@qq.com"}
  s.homepage = "https://github.com/LoveLifeLoveSelf/BundleImageCache"
  s.description = "bundle image used cache yxl"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/BundleImageCache.framework'
  s.ios.frameworks = 'UIKit'
end
