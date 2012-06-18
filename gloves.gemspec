# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gloves/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gloves Team"]
  gem.email         = ["any@email.com"]
  gem.description   = "System configuration tool"
  gem.summary       = "Do not touch without gloves!"
  gem.homepage      = ""
  gem.rubyforge_project = "gloves"
  gem.platform      = Gem::Platform::RUBY

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gloves"
  gem.require_paths = ["lib"]
  gem.version       = Gloves::VERSION

  gem.add_dependency "gloves-core", Gloves.version
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'cucumber'
end
