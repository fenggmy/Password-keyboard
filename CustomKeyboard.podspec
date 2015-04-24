Pod::Spec.new do |s|
s.name         = "CustomKeyboard"
s.version      = "1.0"
s.summary      = "The easiest way to use pull-to-refresh"
s.homepage     = "https://github.com/liuchunlao/Password-keyboard"
s.license      = "MIT"
s.authors      = { 'liuchunlao' => 'liuchunlao@qq.com'}
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/liuchunlao/Password-keyboard.git", :tag => s.version }
s.source_files = "customKeyboard/CustomKeyboard/*.{h,m}"
# s.resource     = "MJRefreshExample/MJRefreshExample/MJRefresh/MJRefresh.bundle"
s.requires_arc = true
end
