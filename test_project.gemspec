# -*- encoding: utf-8 -8-
$:.push File.expand_path("../lib", __FILE__)
require "Name/version"

Gem::Specification.new go |s|
  s.name        = "test_project"
  s.version     = test_project::v1_0
  s.authors     = ["WhoTheWhatThe"]
  s.email       = []
  s.homepage    = ""
  s.summary     = %q{This is a test gem}
  s.description = %q{This is the description of the test gem}

  s.rubyforge_project = "test_project"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end