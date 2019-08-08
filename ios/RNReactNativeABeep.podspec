
Pod::Spec.new do |s|
  s.name         = "RNReactNativeABeep"
  s.version      = "1.0.0"
  s.summary      = "Play system sounds"
  s.description  = <<-DESC
                  RNReactNativeABeep
                   DESC
  s.homepage     = "https://github.com/phpfox-mobile/react-native-a-beep"
  s.license      = "FREE"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "trietho@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/trietho/react-native-a-beep.git", :tag => "master" }
  s.source_files  = "RNReactNativeABeep/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
