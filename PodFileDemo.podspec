Pod::Spec.new do |s|
  s.name             = 'PodFileDemo'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = ‘This fantastic view changes its color gradually makes your app look fantastic!’
                      
  s.homepage         = 'https://github.com/Narendra25121989/PodFileDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Narendra' => ‘narendrasuthar23@gmail.com’ }
  s.source           = { :git => 'https://github.com/Narendra25121989/PodFileDemo.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'PodFileDemo/ViewController.swift'
end