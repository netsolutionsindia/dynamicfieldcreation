# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dynamicfieldcreation/version'

Gem::Specification.new do |spec|
  spec.name          = "dynamicfieldcreation"
  spec.version       = Dynamicfieldcreation::VERSION
  spec.authors       = ["sunil kumar"]
  spec.email         = ["sunil.kumar.14@netsolutionsindia.com"]
  spec.summary       = %q{One can use the gem to create dynamic fields and migrate updated schema to the database. You just need to mention modelName, attributeName and attributeType, rest is all taken care of by dynamicfieldcreation gem.}
  spec.description   = %q{One can use the gem to create dynamic fields and migrate updated schema to the database. You just need to mention modelName, attributeName and attributeType, rest is all taken care of by dynamicfieldcreation gem..}
  spec.homepage      = "https://github.com/netsolutionsindia/dynamicfieldcreation"
  spec.license       = "sunil@netsolutionsindia"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec",'~> 0'
  spec.add_development_dependency "rspec-nc",'~> 0'
  spec.add_development_dependency "activesupport", "~> 4.1"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rails", "4.1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
