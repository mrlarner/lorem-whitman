# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'whitman/version'

Gem::Specification.new do |spec|
  spec.name          = "whitman"
  spec.version       = Whitman::VERSION
  spec.authors       = ["Matt Larner"]
  spec.email         = ["mrlarner@gmail.com"]
  spec.description   = %q{Like lipsum, but Whitman}
  spec.summary       = %q{Returns dummy text using Leaves of Grass by Walkt Whitman}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
