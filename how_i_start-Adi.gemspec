# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'how_i_start/Adi/version'

Gem::Specification.new do |spec|
  spec.name          = "how_i_start-Adi"
  spec.version       = HowIStart::Adi::VERSION
  spec.authors       = ["Adi Nugroho"]
  spec.email         = ["hidrodixtion@gmail.com"]
  spec.summary       = %q{A simple gem to do something}
  spec.description   = %q{A simple gem to do something. I suppowe}
  spec.homepage      = "http://blog.hidrodixtion.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
