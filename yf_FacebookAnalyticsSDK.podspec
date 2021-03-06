

Pod::Spec.new do |s|
s.name             = "yf_FacebookAnalyticsSDK"
s.version          = "4.28.0"
s.summary          = "yf_FacebookAnalyticsSDK"

s.description      = <<-DESC
yf_FacebookAnalyticsSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }

s.platform     = :ios, '8.0'
s.source           = { :git => "https://github.com/liuyaqiang/yf_FacebookAnalyticsSDK.git", :tag => "#{s.version}" }
  s.source_files = 'Facebook/Bolts.framework/Headers/*.{h}','Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}','Facebook/Bolts.framework/Headers/*.{h}','Facebook/FBSDKCoreKit.framework/Headers/*.{h}'

  s.public_header_files = 'Facebook/Bolts.framework/Headers/**/*.{h}','Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}','Facebook/Bolts.framework/Headers/*.{h}','Facebook/FBSDKCoreKit.framework/Headers/*.{h}'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation',  'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
s.libraries = 'z', 'stdc++', 'sqlite3'
end
