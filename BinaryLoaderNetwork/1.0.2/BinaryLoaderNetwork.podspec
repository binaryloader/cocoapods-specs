Pod::Spec.new do |s|
  s.name = 'BinaryLoaderNetwork'
  s.version = '1.0.2'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/iOS-BinaryLoaderNetwork'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Network for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/iOS-BinaryLoaderNetwork.git', :tag => s.version }
  s.source_files = 'BinaryLoaderNetwork/Module/Source/*.swift'

  s.dependency 'Moya', '14.0.0'
end