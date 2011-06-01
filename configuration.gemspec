# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "configuration"

Gem::Specification::new do |spec|

	spec.name     = "configuration"
  spec.version  = Configuration.version
  spec.platform = Gem::Platform::RUBY
  
	spec.authors  = ["Ara T. Howard"]
	spec.email = "ara.t.howard@gmail.com"

  spec.homepage = "http://github.com/ahoward/configuration/tree/master"  
  spec.summary = "configuration"
  
  spec.rubyforge_project = "codeforpeople"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

end
