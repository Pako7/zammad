# -*- encoding: utf-8 -*-
# stub: messagebird-rest 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "messagebird-rest".freeze
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Maurice Nonnekes".freeze]
  s.date = "2022-04-11"
  s.description = "A simple REST API for MessageBird in Ruby".freeze
  s.email = "maurice@messagebird.com".freeze
  s.homepage = "https://github.com/messagebird/ruby-rest-api".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "MessageBird's REST API".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.3.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.11.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.26.1"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3.14.0"])
  else
    s.add_dependency(%q<jwt>.freeze, ["~> 2.3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.11.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.26.1"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.14.0"])
  end
end
