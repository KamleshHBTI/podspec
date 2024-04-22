
Pod::Spec.new do |spec|

  spec.name         = "PodspecSample"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PodspecSample."

  spec.description  = "This SDK helps you to collect UPI Collect payments by presenting a user friendly UI"

  spec.homepage       = "https://github.com/KamleshHBTI/podspec.git"
  spec.license        = "MIT"
  spec.author              = { "iOS Wibmo" => "ios@wibmo.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"

  spec.source        = { :git => "https://github.com/KamleshHBTI/podspec.git", :tag => "0" }
  spec.requires_arc     = true
  spec.source_files  = 'Classes/*.{h,m}'
  spec.exclude_files = "Classes/Exclude"

  #spec.vendored_frameworks = 'Dependencies/PodspecSample.xcframework'
  #spec.dependency          = 'MarketPlaceSDK'

end
