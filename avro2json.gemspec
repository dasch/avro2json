# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "avro2json"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel Schierbeck"]
  spec.email         = ["dasch@zendesk.com"]
  spec.summary       = "Decodes Avro data files and converts the data to JSON"
  spec.homepage      = "https://github.com/dasch/avro2json"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "avro", "~> 1.7.7"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
