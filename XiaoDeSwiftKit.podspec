#
#  Be sure to run `pod spec lint XiaoDeSwiftKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  # ―――――――――― Spec Metadata  ―――――――――― #
  s.name         = "XiaoDeSwiftKit" # 项目名称
  s.version      = "0.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.summary      = "Swift Extension written by TangXiaoDe" # 项目简介
  s.module_name   = 'XiaoDeSwiftKit'


  # ―――――――――― Project Description  ―――――――――― #
  s.description  = <<-DESC 
                    Swift Extension written by TangXiaoDe.
                   DESC
  s.homepage     = "https://github.com/TangXiaoDe/XiaoDeSwiftKit" # 项目主页
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――――――――― Spec License  ―――――――――― #
  s.license      = "MIT"          # 开源证书
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ―――――――――― Author Metadata  ―――――――――― #
  s.author             = { "TangXiaoDe" => "xiaodehappy@foxmail.com" } # 作者信息
  # s.social_media_url   = "http://tangxiaode.github.io" # 个人主页


  # ―――――――――― Platform Specifics ―――――――――― #
  s.platform     = :ios, "9.0" #平台及支持的最低版本


  # ―――――――――― Source  ―――――――――― #
  s.source       = { :git => "https://github.com/TangXiaoDe/XiaoDeSwiftKit.git", :tag => "#{s.version}" } #你的仓库地址，不能用SSH地址
  s.source_files = "XiaoDeSwiftKit/**/*.{h,m,swift}"


  # ―――――――――― Resources  ―――――――――― #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ―――――――――― Project Linking ―――――――――― #
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  s.swift_version = '3.2'


  # ―――――――――― Project Settings ―――――――――― #
  # s.requires_arc = true # 是否启用ARC
  # s.dependency "JSONKit", "~> 1.4"
  # s.dependency = "SnapKit" # 依赖库



end
