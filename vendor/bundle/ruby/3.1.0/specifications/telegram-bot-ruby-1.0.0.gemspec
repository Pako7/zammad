# -*- encoding: utf-8 -*-
# stub: telegram-bot-ruby 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "telegram-bot-ruby".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alexander Tipugin".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-02-13"
  s.email = ["atipugin@gmail.com".freeze]
  s.homepage = "https://github.com/atipugin/telegram-bot".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Ruby wrapper for Telegram's Bot API".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<dry-struct>.freeze, ["~> 1.6"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<faraday-multipart>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.6"])
  else
    s.add_dependency(%q<dry-struct>.freeze, ["~> 1.6"])
    s.add_dependency(%q<faraday>.freeze, ["~> 2.0"])
    s.add_dependency(%q<faraday-multipart>.freeze, ["~> 1.0"])
    s.add_dependency(%q<zeitwerk>.freeze, ["~> 2.6"])
  end
end
