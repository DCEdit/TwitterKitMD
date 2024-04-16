Pod::Spec.new do |s|
  s.name = "TwitterKitMD"
  s.version = "5.3.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://modo.cn/"
  s.authors = "xi"
  s.platform = :ios, "12.0"
  # s.source = { :http => "https://github.com/DCEdit/twitter-kit-ios/releases/download/#{s.version}/TwitterKit.zip" }
  s.source = { :http => "https://github.com/DCEdit/TwitterKitMD.git", :tag => "#{spec.version}" }
  s.vendored_frameworks = "iOS/TwitterKit.framework"
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle", "iOS/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
  s.vendored_frameworks    = 'TwitterKitMD/TwitterKitMD/TwitterKitMD.framework'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end



