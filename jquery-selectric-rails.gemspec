# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/selectric/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'js-selectric-rails'
  spec.version       = Jquery::Selectric::Rails::VERSION
  spec.authors       = ['Michael Johann']
  spec.email         = ['mjohann@rails-experts.com']
  spec.description   = 'This gem contains the jquery selectric plugin for Rails applications'
  spec.summary       = 'jQuery Selectric integrated into the asset pipeline'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'railties', '> 3.2'
end
