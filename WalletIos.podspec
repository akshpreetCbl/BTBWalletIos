Pod::Spec.new do |spec|
  spec.name         = "WalletIos"
  spec.version      = "1.0.0"
  spec.summary      = "This is wallet framework."
  spec.description  = "This framework is use to bridge"
  spec.homepage     = "https://github.com/akshpreetCbl/WalletIos"
  spec.license      = "MIT"
  spec.author       = { "Akshpreet Singh" => "akshpreet.codebrewinnovations@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/akshpreetCbl/WalletIos.git", :tag => spec.version.to_s }
  spec.source_files = "WalletIos/Sources/**/*.{h,swift}"
  spec.swift_version = "5.0"
end
