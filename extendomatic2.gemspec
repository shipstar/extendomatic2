# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "extendomatic2/version"

Gem::Specification.new do |s|
  s.name        = "extendomatic2"
  s.version     = Extendomatic2::VERSION
  s.authors     = ["Kyle Shipley"]
  s.email       = ["shipstar@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Summary}
  s.description = %q{Description}

  s.rubyforge_project = "extendomatic2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
