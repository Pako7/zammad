# -*- encoding: utf-8 -*-
# stub: rubocop-graphql 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-graphql".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/DmitryTsepelev/rubocop-graphql/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/DmitryTsepelev/rubocop-graphql", "source_code_uri" => "https://github.com/DmitryTsepelev/rubocop-graphql" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dmitry Tsepelev".freeze]
  s.date = "2023-03-24"
  s.description = "A collection of RuboCop cops to improve GraphQL-related code".freeze
  s.email = ["dmitry.a.tsepelev@gmail.com".freeze]
  s.homepage = "https://github.com/DmitryTsepelev/rubocop-graphql".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Automatic performance checking tool for Ruby code.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_runtime_dependency(%q<rubocop>.freeze, [">= 0.87", "< 2"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0.87", "< 2"])
  end
end
