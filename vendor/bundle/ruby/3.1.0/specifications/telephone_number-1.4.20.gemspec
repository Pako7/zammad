# -*- encoding: utf-8 -*-
# stub: telephone_number 1.4.20 ruby lib

Gem::Specification.new do |s|
  s.name = "telephone_number".freeze
  s.version = "1.4.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["MOBI Wireless Management".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-03-01"
  s.email = ["adam.fernung@mobiwm.com".freeze, "josh.wetzel@mobiwm.com".freeze]
  s.homepage = "https://github.com/mobi/telephone_number".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Phone number validation".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_development_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_development_dependency(%q<activemodel>.freeze, [">= 4.0"])
    s.add_development_dependency(%q<minitest-focus>.freeze, [">= 0"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 4.0"])
    s.add_dependency(%q<minitest-focus>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
  end
end
