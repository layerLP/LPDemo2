Pod::Spec.new do |s|
  s.name         = "LPDemo2"
  s.version      = "0.0.1"
  s.summary      = "这是我的框架"
  s.homepage     = "https://github.com/layerLP/LPDemo2"
  s.license      = "MIT"
  s.author             = { "layerLP" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/layerLP/LPDemo2.git", :tag => s.version }
  s.source_files = "MYPro", "MYPro/MYFrameworks/*.{h,m}"
#  s.source_files = "LPDemo2/**/*.{h,m}"
  s.requires_arc = true
end
