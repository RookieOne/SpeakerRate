# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "speaker_rate/version"

Gem::Specification.new do |s|
  s.name        = "speaker_rate"
  s.version     = SpeakerRate::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jonathan Birkholz"]
  s.email       = ["rookieone@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Gem using HTTParty on the Speaker Rate API}
  s.description = %q{Gem using HTTParty on the Speaker Rate API}
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "httparty"
  
  s.rubyforge_project = "speaker_rate"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
