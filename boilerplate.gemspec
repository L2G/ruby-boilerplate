# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boilerplate/version'

Gem::Specification.new do |spec|
  spec.name          = 'boilerplate'
  spec.version       = Boilerplate::VERSION
  spec.authors       = ['Larry Gilbert']
  spec.email         = ['larry@l2g.to']
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler',       '~> 1.5'
  spec.add_development_dependency 'guard',         '~> 2.6'
  spec.add_development_dependency 'guard-rspec',   '~> 4.2'
  spec.add_development_dependency 'guard-rubocop', '~> 1.0'
  spec.add_development_dependency 'rake',          '~> 10.1'
  spec.add_development_dependency 'rspec',         '~> 2.14'
  spec.add_development_dependency 'rubocop',       '~> 0.20'
  spec.add_development_dependency 'yard',          '~> 0.8.7'
end
