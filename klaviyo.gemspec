files = ['klaviyo.gemspec', '{lib}/**/**/*'].map {|f| Dir[f]}.flatten

Gem::Specification.new do |s|
  s.name        = 'klaviyo'
  s.version     = '2.3.1'
  s.licenses    = ['MIT']
  s.date        = '2022-01-14'
  s.summary     = 'You heard us, a Ruby wrapper for the Klaviyo API'
  s.description = 'Ruby wrapper for the Klaviyo API'
  s.authors     = ['Klaviyo Team']
  s.email       = 'libraries@klaviyo.com'
  s.files       = files
  s.homepage = 'https://www.klaviyo.com/'
  s.require_path = 'lib'
  s.required_ruby_version = '~> 3.0.1'

  s.add_dependency 'json', '~> 2.1'
  s.add_dependency 'rack', '~> 2.0'
  s.add_dependency 'escape', '~> 0.0.4'
  s.add_dependency 'faraday', '~> 1.8.0'
end
