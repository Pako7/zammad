# -*- encoding: utf-8 -*-
# stub: deprecation_toolkit 2.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "deprecation_toolkit".freeze
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/Shopify/deprecation_toolkit/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/shopify/deprecation_toolkit", "source_code_uri" => "https://github.com/shopify/deprecation_toolkit" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shopify".freeze]
  s.date = "2023-02-10"
  s.email = ["rails@shopify.com".freeze]
  s.homepage = "https://github.com/shopify/deprecation_toolkit".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Deprecation Toolkit around ActiveSupport::Deprecation".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.2"])
  end
end
