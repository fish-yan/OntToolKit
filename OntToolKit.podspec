Pod::Spec.new do |s|
  s.name             = 'OntToolKit'
  s.module_name      = 'OntToolKit'
  s.version          = '1.0.0'
  s.summary          = 'NetworkManager, Logger'

  s.homepage         = 'https://github.com/fish-yan/hs-tool-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yan' => '757094197@qq.com' }
  s.source           = { git: 'https://github.com/fish-yan/hs-tool-kit-ios', tag: "#{s.version}" }
  s.social_media_url = 'https://github.com/fish-yan'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'OntToolKit/Classes/**/*'

  s.dependency 'Alamofire', '~> 5.0'
  s.dependency 'RxSwift', '~> 6.0'
  s.dependency 'ObjectMapper', '~> 4.0'
  s.dependency 'SwiftNIOWebSocket'
  s.dependency 'SwiftNIOSSL', '~> 2'
  s.dependency 'SwiftNIOFoundationCompat', '~> 2'
end
