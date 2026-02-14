Pod::Spec.new do |s|
  s.name = 'BinaryLoaderDependency'
  s.version = '1.0.1'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/iOS-BinaryLoader-Dependency'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Dependency Injector for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/iOS-BinaryLoader-Dependency.git', :tag => s.version }
  s.source_files = 'BinaryLoaderDependency/Module/Source/*.swift'
end