#
#  Be sure to run `pod spec lint QFPayOnlineLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "QFPayOnlineLib"
    s.version      = "1.0.1"
    s.summary      = "QFPayOnlineLib is a sdk."
    s.description  = <<-DESC
                     **** QFPayOnlineLib is a sdk.
                     DESC

    s.homepage     = "http://EXAMPLE/QFPayOnlineLib"



    s.license      = "MIT"

    s.author       = { "zhougang" => "zhougang@qfpay.com" }

    s.platform     = :ios, "7.0"

    s.source       = { :git => "https://github.com/zhougang123/QFPayOnlineLib.git", :tag => "1.0.1" }

    s.source_files  = "PayOnline/*.{h,m}"

    s.public_header_files = "PayOnline/*.h"

    s.vendored_libraries  = "PayOnline/*.a"

    s.requires_arc = true

    s.frameworks = 'Foundation', 'AVFoundation', 'UIKit'

    s.dependency 'AFNetworking', '~> 3.0.4'

# s.dependency 'PayKernelLibrary', :git =>'https://github.com/zhougang123/PayKernelLibrary.git', :tag =>'1.0.0'
end
