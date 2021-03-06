Pod::Spec.new do |s|

  s.name     = 'JBInterfaceController'
  s.version  = '1.0.0'
  s.summary  = 'Adds UIViewController-like functionality to WatchKit interface controllers'
  s.homepage = 'https://github.com/mikeswanson/JBInterfaceController'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = 'Mike Swanson'
  s.ios.platform = :ios, '8.2'
  s.source   = { :git => 'https://github.com/mikeswanson/JBInterfaceController.git', :tag => s.version.to_s }
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  
end
