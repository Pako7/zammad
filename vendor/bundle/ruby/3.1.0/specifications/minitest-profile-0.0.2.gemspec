# -*- encoding: utf-8 -*-
# stub: minitest-profile 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-profile".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nickolas Means".freeze]
  s.date = "2015-02-05"
  s.description = "Outputter to display the slowest tests in a minitest suite".freeze
  s.email = ["nick@heliumsyndicate.com".freeze]
  s.homepage = "https://github.com/nmeans/minitest-profile".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Outputter to display the slowest tests in a minitest suite".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
