Pod::Spec.new do |spec|
  spec.name         = 'AppStoreKit'
  spec.version      = '0.4.0'
  spec.summary      = 'Framework to purchse products from Apple App Store'
  spec.description  = 'This framework allow buying products from the App Store for apps created at YogaSolo.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/YogaSolo/appstorekit-ios'
  spec.authors      = { 'YogaSolo Dev Team' => 'develop@yogasolo.app' }
  spec.source       = { :git => 'git@github.com:YogaSolo/appstorekit-ios.git', :tag => spec.version }

  spec.platform = :ios
  spec.ios.deployment_target  = '11.0'

  spec.swift_version = "5.0"

  spec.ios.source_files = ['AppStoreKit/**/*.{h,m,swift}']
end
