Pod::Spec.new do |s|

# pod lib lint
# pod trunk push AXDrawerKit.podspec

  s.name         = "AXDrawerKit"
  s.version      = "0.0.1"
  s.summary      = "这是一个简单的侧滑抽屉视图工具。"
  s.homepage     = "http://xaoxuu.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "xaoxuu" => "xaoxuu@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xaoxuu/AXDrawerKit.git", :tag => "#{s.version}", :submodules => true}

  s.source_files = 'AXDrawerKit/AXDrawerKit/*.{h,m,mm}'
  s.requires_arc = true

end
