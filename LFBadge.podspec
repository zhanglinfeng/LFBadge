Pod::Spec.new do |s|
  s.name             = 'LFBadge'
  s.version          = '1.0.0'
  s.summary          = '小红点、数字角标'
  s.description      = '红点、数字角标，支持代码和xib，使用简单，xib甚至0代码接入只需赋值即可 '
  s.homepage         = 'https://github.com/zhanglinfeng/LFBadge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '张林峰' => '1051034428@qq.com' }
  s.source           = { :git => 'https://github.com/zhanglinfeng/LFBadge.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'LFBadge/LFBadge/*.{h,m}'
end
