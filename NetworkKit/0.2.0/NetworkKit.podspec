Pod::Spec.new do |spec|
  spec.name         = 'NetworkKit'
  spec.version      = '0.2.0'
  spec.summary      = 'Framework providing a network layer'
  spec.description  = 'This framework provides a network layer with several built-in features.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/YogaSolo/networkkit-ios'
  spec.authors      = { 'YogaSolo Dev Team' => 'develop@yogasolo.app' }
  spec.source       = { :git => 'git@github.com:YogaSolo/networkkit-ios.git', :tag => spec.version }

  spec.platform = :ios
  spec.ios.deployment_target  = '10.0'

  spec.swift_version = "5.0"

  spec.ios.source_files = ['NetworkKit/**/*.{h,m,swift}']
end
