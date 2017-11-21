
Pod::Spec.new do |s|
  s.name         = "RNAppAuth"
  s.version      = "1.0.0"
  s.summary      = "React Native App Auth"
  s.description  = <<-DESC
                  RNAppAuth
                   DESC
  s.homepage     = "https://github.com/FormidableLabs/react-native-app-auth"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "author" => "kadi.kraman@formidable.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/FormidableLabs/react-native-app-auth.git", :tag => "master" }
  s.source_files  = "RNAppAuth/ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "AppAuth"
end
