

Pod::Spec.new do |s|

s.name         = "LYUIKit"
s.version      = "1.0.0"
s.summary      = "LYUIKit."
s.description  = "this is NSDate tool by LYUIKit"
s.homepage     = "https://github.com/cailingyun2010/LYUIKit"
s.license      = "MIT"
s.author             = { "cailingyun" => "491235759@qq.com" }
s.source       = { :git => "https://github.com/cailingyun2010/LYUIKit.git", :tag => "1.0.0" }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.ios.deployment_target = '8.0'
s.exclude_files = "Classes/Exclude"

end
