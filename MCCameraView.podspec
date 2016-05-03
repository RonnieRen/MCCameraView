
Pod::Spec.new do |s|
  s.name         = "MCCameraView"
  s.version      = "0.0.1"
  s.summary      = "MCCameraView is a view used to take photos"
  s.homepage     = "http://github.com/ronnieren"
  s.author       = { "RonnieRen" => "ronnie.ren@hotmail.com" }
  s.source = {:git => 'https://github.com/RonnieRen/MCCameraView.git',:tag => s.version}
	s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files  = "MCCameraView/Classes/*.{h,swift}"
  s.public_header_files = "Classes/MCCameraView.h"
  s.resources = 'Resources/*.xcassets','Resources/*.png'
  s.framework = 'AVFoundation', 'QuartzCore','UIKit','Foundation'
end
