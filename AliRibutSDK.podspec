Pod::Spec.new do |s|

  s.name         = "AliRibutSDK"
  s.version      = "1.0.0"
  s.summary      = "AliRibutSDK"
  s.description  = "AliRibutSDK"


  s.homepage     = "https://github.com/alibaba/Ribut"


  s.author             = { "weixiao" => "weixiao.yz@alibaba-inc.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/iThinkerYZ/AliRibutSDK.git", :tag => "#{s.version}" }

  s.source_files = 'AliRibutSDK/**/*.{h,m,mm,c}'
  s.xcconfig = { "ENABLE_BITCODE" => "NO" }
  s.requires_arc = true
  s.dependency  'AFNetworking'
  s.dependency 'SocketRocket' , '0.5.1'
  
  
end
