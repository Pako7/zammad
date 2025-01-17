# -*- encoding: utf-8 -*-
# stub: viewpoint 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "viewpoint".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Wanek".freeze]
  s.date = "2021-02-02"
  s.description = "A Ruby client access library for Microsoft Exchange Web Services (EWS).  Examples can be found here: http://distributed-frostbite.blogspot.com".freeze
  s.email = "dan.wanek@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/zenchild/Viewpoint".freeze
  s.rdoc_options = ["-x".freeze, "test/".freeze, "-x".freeze, "examples/".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A Ruby client access library for Microsoft Exchange Web Services (EWS)".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rubyntlm>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<logging>.freeze, [">= 0"])
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_dependency(%q<rubyntlm>.freeze, [">= 0"])
    s.add_dependency(%q<logging>.freeze, [">= 0"])
  end
end
