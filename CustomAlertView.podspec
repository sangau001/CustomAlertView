Pod::Spec.new do |s|
  s.name         = "CustomAlertView"
  s.version      = "0.1"
  s.summary      = "Custom Alert view for iOS apps"
  s.homepage     = "https://github.com/sangau001/CustomAlertView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "sangau001" => "sanju.dutta@gmail.com" }
  s.platform     = :ios, "4.0"
  s.source       = { 
:git => "https://github.com/sangau001/CustomAlertView.git", 
:tag => "0.1"
 }
  s.source_files  = "*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
