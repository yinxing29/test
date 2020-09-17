@version = "0.0.1"

Pod::Spec.new do |s| 
s.name = "Test" 
s.version = @version 
s.summary = "版本一"
s.description = "手势解锁"
s.homepage = "https://github.com/yinxing29/Test" 
s.license = { :type => 'MIT', :file => 'LICENSE' } 
s.author = { "yinxing29" => "yinxing29@sina.com" } 
s.ios.deployment_target = '8.0' 
s.source = { :git => "https://github.com/yinxing29/Test.git", :tag => "v#{s.version}" } 
s.source_files = "Test/HelloRepoTest/**/*.{h,m}"
s.requires_arc = true 
s.framework = "UIKit" 
end