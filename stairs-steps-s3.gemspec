# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "stairs-steps-s3"
  spec.version       = "0.0.3"
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

  spec.add_dependency "stairs", "~> 0.3.0"
end
