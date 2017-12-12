#
#  Be sure to run `pod spec lint GSharedDB.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "GSharedDB"
  s.version      = "0.0.1"
  s.summary      = "GSharedDB."
  s.description  = <<-DESC
                    this is a test repo for test pods.
                   DESC
  s.homepage     = "https://github.com/godhison/GSharedDB"
  s.license      = "MIT"
  s.author             = { "hanson" => "gaohancheng" }  
  s.platform     = :ios, "8.0"    
  s.source       = { :git => "https://github.com/godhison/GSharedDB.git", :tag => "#{s.version}" }
  s.source_files  = "GSharedDB/Classes/**/*"

end
