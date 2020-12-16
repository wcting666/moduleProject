#
#  Be sure to run `pod spec lint oilModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "oilModule" # 项目名称
  spec.version      = "0.0.1"# 版本号 与 你仓库的 标签号 对应
  spec.summary      = "BWM Base BWMKit." # 项目简介
  spec.description  = <<-DESC
                     0.0.1 新增大端数据生成方法
                      DESC
  #仓库的主页
  spec.homepage     = "https://github.com/wcting666/moduleProject.git"

  # ―――  Spec License  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  # ――― Author Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――
  spec.author             = { "bazinga" => "1343709666@qq.com" }# 作者信息
  spec.social_media_url   = "https://blog.csdn.net/callauxiliary?spm=1010.2135.3001.5113"# 社交主页

  # ――― Platform Specifics ―――――――――――――――――――――――――――――――――――――――――――――――――――――――
    spec.platform     = :ios, "11.0"# 平台及支持的最低版本
  #  When using multiple platforms
    spec.ios.deployment_target = "11.0"
  # ――― Source Location ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
  #仓库地址
  spec.source       = { :git => "https://github.com/wcting666/moduleProject.git", :tag => "#{spec.version}" }

  # ――― Source Code ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
  spec.source_files  = "oilModuleProject/oilModuleProject/**/*.{h,m,swift}"# 代码的位置
  spec.exclude_files = "Classes/Exclude"

end
