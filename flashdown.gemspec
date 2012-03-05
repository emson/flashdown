# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flashdown/version"

Gem::Specification.new do |s|
  s.name        = "flashdown"
  s.version     = Flashdown::VERSION
  s.authors     = ["Ben Emson"]
  s.email       = ["ben@emson.co.uk"]
  s.homepage    = ""
  s.summary     = %q{Flash cards written in Markdown managed using Git}
  s.description = %q{A friendly flash card tool where all the cards are written in Markdown and stored in Git.}

  s.rubyforge_project = "flashdown"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "cucumber"
end
