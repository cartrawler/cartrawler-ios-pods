
Pod::Spec.new do |s|

s.name         = "CTPayment"
s.version      = "2.1.0"
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
s.requires_arc = true
s.preserve_path = '**/*.bcsymbolmap'

end
