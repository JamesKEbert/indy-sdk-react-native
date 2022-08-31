Pod::Spec.new do |s|

  s.name         = "Indy"
  s.version      = "1.15.0"
  s.summary      = "Indy SDK iOS Wrapper - SSI Technologies"
  s.homepage     = "https://www.hyperledger.org/use/hyperledger-indy"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Niall Shaw" => "niall.shaw@absa.africa" }

  s.platform     = :ios, "10.0"

  s.source       = { :http => "https://raw.githubusercontent.com/JamesKEbert/indy-sdk-react-native/main/IndySdk.zip" }
  s.framework    = "Indy"
  s.source_files = "**/*.h"
  s.vendored_frameworks = "IndySdk/Indy.framework"

end