
Pod::Spec.new do |s|

s.name         = "CTPayment"
s.version      = "1.0.16"
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

s.author             = { "Cartrawler" => "" }
s.platform     = :ios
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/cartrawler/cartrawler-ios-payment.git", :tag => "1.0.16" }

s.ios.vendored_frameworks = 'CTPayment.framework'

s.requires_arc = true

end
