# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ashes-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["ashes2beauty"]
  spec.email         = ["marx.estee@gmail.com"]

  spec.summary       = "This is an example!"
  spec.homepage      = 'https://rubygems.org/gems/example'
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
	f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
