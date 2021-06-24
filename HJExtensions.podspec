#
#  Be sure to run `pod spec lint HJExtensions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HJExtensions"
  spec.version      = "1.0.0"
  spec.summary      = "Extensions for swift"
  spec.homepage     = "https://github.com/JinjunHan/HJExtensions.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "韩劲俊" => "286116014@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/JinjunHan/HJExtensions.git", :tag => "#{spec.version}" }
  spec.source_files  = "HJExtensions", "HJExtensions/**/*.{swift}"
  spec.exclude_files = "HJExtensionsDemo"
  spec.framework  = "UIKit"
  spec.swift_versions = ['5.1', '5.2', '5.3', '5.4']

end
