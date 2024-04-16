Pod::Spec.new do |s|
  s.name = "TwitterKitMD"
  s.version = "5.3.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://modo.cn/"
  s.authors = "xi"
  s.ios.deployment_target = '12.0'
  s.description  = <<-DESC
  You can Use TwitterKitMD to Integrate Twitter. ～～～啦啦啦
                   DESC
  s.source = { :git => 'https://github.com/DCEdit/TwitterKitMD.git', :tag => s.version.to_s }
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.resources = ["TwitterKitMD/TwitterKit.framework/TwitterKitResources.bundle", "TwitterKitMD/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
  s.vendored_frameworks    = 'TwitterKitMD/TwitterKit.framework'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end



