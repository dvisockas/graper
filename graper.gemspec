# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'graper/version'

Gem::Specification.new do |spec|
  spec.name          = "graper"
  spec.version       = Graper::VERSION
  spec.authors       = ["Danielius Visockas"]
  spec.email         = ["danielius@wisemonks.com"]
  spec.summary       = "Yo"
  spec.description   = "A gem that provides simple cli to generate grape projects or parts of them"
  spec.homepage      = "http://github.com/dvisockas/graper"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($\)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "thor", "~> 0.19.1"
end
