Pod::Spec.new do |s|
  s.name             = "MMH-lame"
  s.version          = "1.1.1"
  s.summary          = "MMH lame"
  s.homepage         = "https://github.com/feixue299/MMH-lame"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Mr.wu" => "1569485690@qq.com" }
  s.source           = { :git => "https://github.com/feixue299/MMH-lame.git", :tag => s.version.to_s}
  #,:submodules => true
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'lame/lame.framework'
end