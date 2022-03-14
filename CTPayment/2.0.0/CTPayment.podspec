
Pod::Spec.new do |s|

s.name         = "CTPayment"
s.version      = "2.0.0"
s.summary      = "The Cartrawler SDK"
s.description  = <<-DESC
A toolkit for car rental & ground transport
DESC

s.homepage     = "http://cartrawler.com"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
Copyright (C) 2016 Cartrawler
LICENSE
}

s.author       = { "Cartrawler" => "" }
s.platform     = :ios, "10"
s.source       = { :git => "https://github.com/cartrawler/cartrawler-ios-payment.git", :tag => "#{s.version}" }

s.ios.vendored_frameworks = 'CTPayment.xcframework'
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.requires_arc = true
s.preserve_path = '**/*.bcsymbolmap'

end
