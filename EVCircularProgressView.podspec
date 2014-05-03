#
Pod::Spec.new do |s|
  s.name         = "EVCircularProgressView"
  s.version      = "0.0.1"
  s.summary      = "An iOS 7-inspired circular progress view"
  s.description  = "An iOS 7-inspired circular progress view"
  s.homepage     = "https://github.com/ejvaughan/EVCircularProgressView"
  s.screenshots  = "https://github.com/ejvaughan/EVCircularProgressView/raw/master/Screenshot.png"
  s.license      = 'MIT'
  s.author       = "Ethan Vaughan"
  s.source       = { :git => "https://github.com/madjid/MMPickerView.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.1'
  s.source_files = 'EVCircularProgressView.{h,m}'
  s.framework  = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
