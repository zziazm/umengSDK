Pod::Spec.new do |s|

#名称
s.name         = 'ZMUMCommon'

#版本号
s.version      = '0.0.2'

#许可证
s.license      = { :type => 'MIT' }

#项目主页地址
s.homepage     = 'https://github.com/zziazm/umengSDK.git'

#作者
s.authors      = { 'zm' => '1310726454@qq.com' }

#简介
s.summary      = 'A delightful iOS framework.'

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source       = { :git => 'https://github.com/zziazm/umengSDK.git', :tag => s.version }

#支持最小系统版本
s.platform     = :ios, '9.0'

#需要包含的源文件
s.source_files = 'UMCommon.framework/Versions/A/Headers/*.{h}'

#你的SDK路径
s.vendored_frameworks = 'UMCommon.framework'

#SDK头文件路径
#s.public_header_files = 'UMCommon.framework/Headers/mpsdk-Swift.h'

#依赖库
s.libraries    = 'sqlite3','icucore','z'

#依赖库
s.frameworks   = 'UIKit','Foundation'

end

