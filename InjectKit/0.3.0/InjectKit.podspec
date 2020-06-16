Pod::Spec.new do |spec|
  spec.name         = 'InjectKit'
  spec.version      = '0.3.0'
  spec.summary      = 'Framework to manage dependency injection in YogaSolo projects'
  spec.description  = 'This framework provides a dependency injection system built for apps created at YogaSolo.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/YogaSolo/dependency-injection-ios'
  spec.authors      = { 'YogaSolo Dev Team' => 'develop@yogasolo.app' }
  spec.source       = { :git => 'git@github.com:YogaSolo/dependency-injection-ios.git', :tag => spec.version }

  spec.platform = :ios
  spec.ios.deployment_target  = '10.0'

  spec.swift_version = "5.0"

  spec.ios.source_files = ['InjectKit/**/*.{h,m,swift}']
end
