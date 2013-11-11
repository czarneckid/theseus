# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'theseus/version'

Gem::Specification.new do |s|
  s.name        = "theseus"
  s.version     = Theseus::Version::STRING
  s.authors     = ["Jamis Buck"]
  s.email       = ["jamis@jamisbuck.org"]
  s.homepage    = "https://github.com/jamis/theseus"
  s.summary     = %q{Maze generator for Ruby}
  s.description = %q{Maze generator for Ruby}
  s.license = 'MIT'

  s.rubyforge_project = "theseus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency('rake')
end
