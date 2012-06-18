# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gloves/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["any"]
  gem.email         = ["any@email.com"]
  gem.description   = "System configuration tool"
  gem.summary       = "None yet"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gloves"
  gem.require_paths = ["lib"]
  gem.version       = Gloves::VERSION
end
