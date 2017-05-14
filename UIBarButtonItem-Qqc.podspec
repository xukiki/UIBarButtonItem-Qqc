Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "UIBarButtonItem-Qqc"
  s.version      = "1.0.0"
  s.summary      = "UIBarButtonItem-Qqc"
  s.homepage     = "https://github.com/xukiki/UIBarButtonItem-Qqc"
  s.source       = { :git => "https://github.com/xukiki/UIBarButtonItem-Qqc.git", :tag => "#{s.version}" }
  
  s.source_files  = ["UIBarButtonItem-Qqc/*.{h,m}"]

end
