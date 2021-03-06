# -*- encoding: utf-8 -*-
require File.expand_path('../lib/challenger/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Utkarsh Kukreti"]
  gem.email         = ["utkarshkukreti@gmail.com"]
  gem.description   = %q{Capistrano recipes to launch your server.}
  gem.summary       = %q{Capistrano recipes to launch your server.}
  gem.homepage      = "https://github.com/utkarshkukreti/challenger"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "challenger"
  gem.require_paths = ["lib"]
  gem.version       = Challenger::VERSION

  gem.add_dependency "capistrano"
end
