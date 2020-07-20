Pod::Spec.new do |s|
  s.name         = "react-native-webview-bridge"
  s.version      = "1.1.1"
  s.summary      = "React Native WebView Javascript Bridge - updated"

  s.homepage     = "https://github.com/redwind/react-native-webview-bridge"
  s.author       = "Ali Najafizadeh"

  s.license      = "MIT"
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/redwind/react-native-webview-bridge", :tag => "v#{s.version.to_s}" }

  s.source_files  = "ios/*.{h,m,c}"

  s.dependency 'React'
end
