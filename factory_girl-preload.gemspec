# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "factory_girl/preload/version"

Gem::Specification.new do |s|
  s.name        = "factory_girl-preload"
  s.version     = Factory::Preload::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nando Vieira"]
  s.email       = ["fnando.vieira@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/factory_girl-preload"
  s.summary     = "Preload factories (Factory Girl) just like fixtures. It will be easy and, probably, faster!"
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "factory_girl", "~> 2.0"
  s.add_development_dependency "activerecord", "~> 3.1"
  s.add_development_dependency "actionpack", "~> 3.1"
  s.add_development_dependency "rspec-rails", "~> 2.7"
  s.add_development_dependency "mysql2", "~> 0.3"
end
