

Pod::Spec.new do |spec|

  spec.name         = "WalletIos"
  spec.version      = "1.0.0"
  spec.summary      = "This is wallet framework."
  spec.description  = "This framework is use to bridge"

  spec.homepage     = "https://github.com/akshpreetCbl/WalletIos"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"

  spec.author             = { "Akshpreet Singh" => "akshpreet.singh@codebrewinnovations.com" }


spec.platform     = :ios, "14.0"



  spec.source       = { :git => "https://github.com/akshpreetCbl/WalletIos.git", :tag => spec.version.to_s}


  
  spec.source_files  = "WalletIos/**/*"
 
spec.swift_version = "50"
end
