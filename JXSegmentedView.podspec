
Pod::Spec.new do |s|
  s.name         = "JXSegmentedView"
  s.version = "1.3.0"
  s.summary      = "一个轻量级、配置丰富、灵活扩展的分段控制器"
  s.homepage     = "https://github.com/MingXiaoFeng/JXSegmentedView"
  s.license      = "MIT"
  s.author       = { "MingXiaoFeng" => "mingxiao.feng@quvideo.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/MingXiaoFeng/JXSegmentedView", :tag => "#{s.version}" }
  s.framework    = "UIKit"
  s.source_files  = "Sources", "Sources/**/*.{swift}"
  s.requires_arc = true
  s.dependency 'SnapKit'
end
