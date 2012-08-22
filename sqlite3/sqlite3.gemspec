# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sqlite3/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Will Lande"]
  gem.email         = ["will.lande@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sqlite3"
  gem.require_paths = ["lib"]
  gem.version       = Sqlite3::VERSION
end
