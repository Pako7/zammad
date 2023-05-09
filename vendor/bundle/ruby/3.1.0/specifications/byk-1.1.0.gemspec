# -*- encoding: utf-8 -*-
# stub: byk 1.1.0 ruby lib
# stub: ext/byk/extconf.rb

Gem::Specification.new do |s|
  s.name = "byk".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nikola Topalovi\u0107".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-02-02"
  s.description = "Fast transliteration of Serbian Cyrillic to Latin and back. Brzo preslovljavanje \u0107irilice u latinicu i obratno.".freeze
  s.email = "nikola.topalovic@gmail.com".freeze
  s.executables = ["byk".freeze]
  s.extensions = ["ext/byk/extconf.rb".freeze]
  s.files = ["exe/byk".freeze, "ext/byk/extconf.rb".freeze]
  s.homepage = "https://github.com/topalovic/byk".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Transliteration of Serbian Cyrillic <-> Latin".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10"])
    s.add_development_dependency(%q<benchmark-ips>.freeze, ["~> 2.9"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10"])
    s.add_dependency(%q<benchmark-ips>.freeze, ["~> 2.9"])
  end
end
