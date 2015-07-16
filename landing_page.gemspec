# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'landing_page/version'

Gem::Specification.new do |spec|
  spec.name          = 'landing_page'
  spec.version       = BoughtLandingPage::Rails::VERSION
  spec.authors       = ['Ilton Garcia dos Santos Silveira']
  spec.email         = ['ilton@baseltda.com.br']

  spec.summary       = 'LandingPage with materialize & font-awesome.'
  spec.description   = 'LandingPage with materialize & font-awesome'
  spec.homepage      = 'http://edu.rents.com.br'
  spec.license       = 'MIT'

  spec.files = Dir['{lib,vendor}/**/*'] + ['README.md']
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_dependency 'railties', '> 3.1', '< 5.0'
end
