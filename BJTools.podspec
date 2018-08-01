Pod::Spec.new do |s|
s.name         = "BJTools"
s.version      = "0.0.1"
s.summary      = "BJTools是一个快速开发工具包"
s.description  = "BJTools是一个开发工具包,包含了一些控件封装，工具类等，可加快开发速度。"
s.homepage     = "https://github.com/ZHVince/BJTools"
s.license      = "MIT"
s.author             = { "zhangheng" => "940088091@qq.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/ZHVince/BJTools.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"
end
