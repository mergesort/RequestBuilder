Pod::Spec.new do |spec|
  spec.name         = 'RequestBuilder'
  spec.summary      = 'A generic request builder to be used in an API client.'
  spec.version      = '1.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/RequestBuilder'
  spec.authors      =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.source_files = 'Source/*.swift'
  spec.ios.deployment_target = '9.0'
  spec.requires_arc = true
  spec.framework    = 'Foundation'
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.source  = { :git => 'https://github.com/mergesort/RequestBuilder.git' }
end
