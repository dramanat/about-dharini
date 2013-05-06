# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "about-dharini/version"

Gem::Specification.new do |s|
  s.name        = "about-dharini"
  s.version     = About::Dharini::VERSION
  s.authors     = ["dharini"]
  s.email       = ["user@example.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: This is not a real gem, just for practice. Do not use!}
  s.description = %q{TODO: This is not a real gem, just for practice. Do not use!}

  s.rubyforge_project = "about-dharini"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
