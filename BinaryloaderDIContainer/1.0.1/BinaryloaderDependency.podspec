Pod::Spec.new do |s|
  s.name = 'BinaryloaderDependency'
  s.version = '1.0.1'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/iOS-Binaryloader-Dependency'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Dependency Injector for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/iOS-Binaryloader-Dependency.git', :tag => s.version }
  s.source_files = 'BinaryloaderDependency/Module/Source/*.swift'
end