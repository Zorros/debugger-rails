# -*- encoding: utf-8 -*-
require File.expand_path('../lib/debugger-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Francisco J."]
  gem.email         = ["fran@zorros.be"]
  gem.description   = %q{Easily use rack-debug on rails projects}
  gem.summary       = %q{Easily use rack-debug on rails projects}
  gem.homepage      = "http://zorros.be"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "debugger-rails"
  gem.require_paths = ["lib"]
  gem.version       = Debugger::Rails::VERSION

  gem.add_runtime_dependency 'rack-debug'
end
