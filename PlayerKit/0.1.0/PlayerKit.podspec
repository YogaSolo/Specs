Pod::Spec.new do |spec|
  spec.name         = 'PlayerKit'
  spec.version      = '0.1.0'
  spec.summary      = 'Framework providing a player with several built-in features'
  spec.description  = 'This framework provides player component with several built-in features..'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/YogaSolo/playerkit-ios'
  spec.authors      = { 'YogaSolo Dev Team' => 'develop@yogasolo.app' }
  spec.source       = { :git => 'git@github.com:YogaSolo/playerkit-ios.git', :tag => spec.version }

  spec.platform = :ios
  spec.ios.deployment_target  = '10.0'

  spec.swift_version = "5.0"

  spec.ios.source_files = ['PlayerKit/**/*.{h,m,swift}']
end
