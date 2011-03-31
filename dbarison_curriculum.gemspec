# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dbarison_curriculum/version"

Gem::Specification.new do |s|
  s.name        = "dbarison_curriculum"
  s.version     = DbarisonCurriculum::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Davide Barison"]
  s.email       = ["davide@megiston.it"]
  s.homepage    = ""
  s.summary     = %q{Get Davide Barison CV/resume by typing 'dbarison' from your terminal}
  s.description = %q{Curriculm Vitae of Davide Barison}

  s.rubyforge_project = "dbarison_curriculum"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
