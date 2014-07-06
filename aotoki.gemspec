# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aotoki/version'

Gem::Specification.new do |spec|
  spec.name          = "aotoki"
  spec.version       = Aotoki::VERSION
  spec.authors       = ["蒼時弦也"]
  spec.email         = ["elct9620@frost.tw"]
  spec.description   = %q{I am aotoki!}
  spec.summary       = %q{No think in this gem XDD}
  spec.homepage      = "http://frost.tw"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
