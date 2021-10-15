Pod::Spec.new do |spec|
  spec.name                  = 'YAPCore'
  spec.version               = '0.1.0'
  spec.summary               = 'YAP Core Module'

  spec.homepage              = 'https://bitbucket.org/mb28/ios-yap-core/'
  spec.source                = { :git => 'https://bitbucket.org/mb28/ios-yap-core.git',
                                 :tag => spec.version.to_s }

  spec.license               = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                = { 'Tayyab Akram' => 'tayyab.akram@digitify.com' }

  spec.platform              = :ios
  spec.ios.deployment_target = '11.0'
  spec.swift_version         = '5.0'

  spec.source_files          = 'YAPCore/Classes/**/*'
  spec.preserve_paths        = 'YAPCore/Assets/**/*'

  spec.resource_bundles      = {
    'YAPCore' => [
      'YAPCore/Assets/Assets.xcassets',
      'YAPCore/Assets/Resources/**/*.gif',
      'YAPCore/Assets/Resources/**/*.jpg',
      'YAPCore/Assets/Resources/**/*.jpeg',
      'YAPCore/Assets/Resources/**/*.json',
      'YAPCore/Assets/Resources/**/*.mp4',
      'YAPCore/Assets/Resources/**/*.png',
      'YAPCore/Assets/Resources/**/*.strings']
  }

  spec.dependency 'RxSwift', '~> 6.0'
end
