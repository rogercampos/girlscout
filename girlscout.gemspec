# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "girlscout/version"

Gem::Specification.new do |s|
  s.name        = "girlscout"
  s.version     = Girlscout::VERSION
  s.authors     = ["Rachel Ober", "Roger Campos"]
  s.email       = ["rachelober+github@gmail.com", "roger@itnig.net"]
  s.homepage    = "https://github.com/rogercampos/girlscout"
  s.summary     = %q{SEO Sitemap Checker}
  s.description = %q{SEO Sitemap Checker}

  s.rubyforge_project = "girlscout"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "nokogiri"
end
