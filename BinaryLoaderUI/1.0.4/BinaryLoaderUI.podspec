Pod::Spec.new do |s|
  s.name = 'BinaryLoaderUI'
  s.version = '1.0.4'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/binaryloader-ui'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'Common user interface for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '13.0'

  s.source = { :git => 'https://github.com/binaryloader/binaryloader-ui.git', :tag => s.version }

  s.default_subspec = :none

  s.subspec 'InsetTextField' do |ss|
    ss.source_files = 'BinaryLoaderUI/Module/InsetTextField/Source/*.swift'
  end
end
