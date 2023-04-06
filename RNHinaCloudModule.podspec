
Pod::Spec.new do |s|
  s.name         = "RNHinaCloudModule"
  s.version      = "1.0.0"
  s.summary      = "The official React Native SDK of Hina."
  s.description  = <<-DESC
                  海纳嗨数 RN 组件
                   DESC
  s.homepage     = "https://www.hinadt.com"
  s.license      = { :type => "MIT License, Version 1.0.0" }
  s.author       = { "dequal" => "denghao@hinadt.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dequal/react-native-hina-cloud.git", :tag => "v#{s.version}" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true
  s.dependency   "React"
  s.dependency   "HinaCloudSDK", ">= 1.0.0"

end
