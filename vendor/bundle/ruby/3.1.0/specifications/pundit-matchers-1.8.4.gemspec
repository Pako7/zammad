# -*- encoding: utf-8 -*-
# stub: pundit-matchers 1.8.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pundit-matchers".freeze
  s.version = "1.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Alley".freeze]
  s.date = "2022-11-06"
  s.description = "A set of RSpec matchers for testing Pundit authorisation policies".freeze
  s.email = "chris@chrisalley.info".freeze
  s.homepage = "http://github.com/punditcommunity/pundit-matchers".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "RSpec matchers for Pundit policies".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rspec-rails>.freeze, [">= 3.0.0"])
    s.add_development_dependency(%q<pundit>.freeze, ["~> 1.1", ">= 1.1.0"])
  else
    s.add_dependency(%q<rspec-rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<pundit>.freeze, ["~> 1.1", ">= 1.1.0"])
  end
end
