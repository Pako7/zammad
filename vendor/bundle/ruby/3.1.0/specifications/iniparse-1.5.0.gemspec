# -*- encoding: utf-8 -*-
# stub: iniparse 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "iniparse".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Anthony Williams".freeze]
  s.date = "2020-02-27"
  s.description = "A pure Ruby library for parsing INI documents. Preserves the structure of the original document, including whitespace and comments".freeze
  s.email = "hi@antw.me".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/antw/iniparse".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A pure Ruby library for parsing INI documents.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
  end
end
