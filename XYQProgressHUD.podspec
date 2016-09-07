Pod::Spec.new do |s|
  s.name         = "XYQProgressHUD"
  s.version      = "0.0.1"
  s.summary      = "提示框的超级简单使用."
  s.homepage     = "https://github.com/xiayuanquan/XYQProgessHUD"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xiayuanquan" => "1360074459@qq.com" }
  s.source       = { :git => "https://github.com/xiayuanquan/XYQProgessHUD.git", :tag => "0.0.1" }
  s.source_files  = "XYQProgressHUD.h,XYQProgressHUD.m,XYQProgressHUD+XYQ.h,XYQProgressHUD+XYQ.m"
  s.requires_arc = true
end
