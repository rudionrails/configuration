# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "configuration"

Gem::Specification::new do |s|

	s.name     = "configuration"
  s.version  = Configuration::VERSION
  s.platform = Gem::Platform::RUBY
  
	s.authors  = ["Ara T. Howard"]
	s.email = "ara.t.howard@gmail.com"

  s.homepage = "http://github.com/ahoward/configuration"  
  s.summary = "configuration"
  
  s.rubyforge_project = "codeforpeople"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'rake'

end
