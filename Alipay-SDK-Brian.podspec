
Pod::Spec.new do |s|
s.name         = "Alipay-SDK-Brian"
s.version      = "15.5.7"
s.summary      = "Alipay SDK. (Last updated @ 2018-10-25)"
s.homepage     = "https://docs.open.alipay.com"
s.license      = "MIT"
s.author       = "Alipay"
s.authors      = { "Brian" => "https://github.com/BrianyinIOS" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/BrianyinIOS/Alipay-SDK-Brian", :tag => 15.5.7 }

s.resources           = "SDK/AlipaySDK.bundle"
s.vendored_frameworks = "SDK/AlipaySDK.framework"
s.frameworks          = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
s.libraries           = "z", "c++"
s.requires_arc        = true

end
