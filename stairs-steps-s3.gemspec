# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "stairs-steps-s3"
  spec.version       = "0.1.1"
  spec.authors       = ["patbenatar"]
  spec.email         = ["nick@gophilosophie.com"]
  spec.description   = "Stairs plugin for setting up S3"
  spec.summary       = "Stairs plugin for setting up S3"
  spec.homepage      = "http://github.com/patbenatar/stairs-steps-s3"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec", "~> 2.14.1"
  spec.add_development_dependency "guard-rspec", "~> 4.0.3"
  spec.add_development_dependency "rb-fsevent", "~> 0.9.3"
  spec.add_development_dependency "awesome_print", "~> 1.2.0"
  spec.add_development_dependency "fakefs", "~> 0.4.3"
  spec.add_development_dependency "rubocop", "~> 0.14.1"
  spec.add_development_dependency "guard-rubocop", "~> 1.0.0"
  spec.add_development_dependency "mock_stdio", "~> 0.0.1"

  spec.add_dependency "stairs", ">= 0.5.0", "< 0.8.0"
end
