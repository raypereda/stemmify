Gem::Specification.new do |s|
  s.name               = "stemmify"
  s.version            = "0.0.1"
  s.default_executable = "stem"

  s.authors = ["Ray Pereda"]
  s.date = "2011-10-26"
  s.description = "Stem words, for example, convert running to run"
  s.email = "raypereda@gmail.com"
  s.files = ["Rakefile", "init.rb", "lib/stemmify.rb", "bin/stem"]
  s.test_files = ["test/test_stemmify.rb", "test/input.txt", "test/output.txt"]
  s.homepage = "http://rubygems.org/gems/stemmify"
  s.require_paths = ["lib"]
  s.rubygems_version = "0.0.1"
  s.summary = "Stemming reducing an inflected word to its root form (approximately). For example, running reduces to run."
end

