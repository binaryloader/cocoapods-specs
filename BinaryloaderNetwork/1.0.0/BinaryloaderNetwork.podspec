Pod::Spec.new do |s|
  s.name = 'BinaryloaderNetwork'
  s.version = '1.0.0'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/iOS-BinaryloaderNetwork'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Network for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/iOS-BinaryloaderNetwork.git', :tag => s.version }
  s.source_files = 'BinaryloaderNetwork/Module/Network/Source/*.swift'

  s.dependency 'Moya', '14.0.0'
end