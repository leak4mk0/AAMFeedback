Pod::Spec.new do |s|
  s.name     = 'AAMFeedback'
  s.version  = '0.4.1'
  s.summary  = 'iOS user feedback component for universal use.'
  s.homepage = 'https://github.com/leak4mk0/AAMFeedback'
  s.authors  = { 'fladdict' => 'fukatsu@gmail.com', 'azu' => 'azuciao@gmail.com' , 'PlusR' => 'sp@plusr.co.jp', 'leak4mk0' => 'leak4mk0@gmail.com'}
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.source   = {
    :git => 'https://github.com/leak4mk0/AAMFeedback.git',
    :tag => s.version.to_s
  }
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'AAMFeedback/AAMFeedback/*.{h,m}'
  s.resource_bundles = { 'AAMFeedback' => ['AAMFeedback/AAMFeedback/*.lproj'] }
  s.framework = 'MessageUI'
  s.dependency 'UIDeviceIdentifier'
  s.requires_arc = true
end
