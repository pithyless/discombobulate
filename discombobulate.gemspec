# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'discombobulate/version'

Gem::Specification.new do |spec|
  spec.name          = "discombobulate"
  spec.version       = Discombobulate::VERSION
  spec.authors       = ["Norbert Wojtowicz"]
  spec.email         = ["wojtowicz.norbert@gmail.com"]
  spec.description   = "Discombobulate for the greater good!"
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/pithyless/discombobulate"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
