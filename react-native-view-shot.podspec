Pod::Spec.new do |s|
  s.name         = "react-native-view-shot"
  s.version      = "1.7.0"
  s.summary      = "Snapshot a React Native view and save it to an image"
  s.homepage     = "https://github.com/gre/react-native-view-shot"
  s.license      = "MIT"
  s.platform     = :ios, "8.1"
  s.authors      = { "Gaëtan Renaudeau" => "renaudeau.gaetan@gmail.com" }
  s.source       = { :git => "https://github.com/gre/react-native-view-shot.git" }
  s.source_files = "ios/*.{h,m}"
  
  s.dependency 'React'
end
