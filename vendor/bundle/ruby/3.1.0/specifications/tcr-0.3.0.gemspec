# -*- encoding: utf-8 -*-
# stub: tcr 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tcr".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rob Forman".freeze]
  s.date = "2023-02-28"
  s.description = "TCR is a lightweight VCR for TCP sockets.".freeze
  s.email = ["rob@robforman.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "3.3.26".freeze
  s.summary = "TCR is a lightweight VCR for TCP sockets.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<mail>.freeze, [">= 0"])
    s.add_development_dependency(%q<net-ldap>.freeze, [">= 0"])
    s.add_development_dependency(%q<mime-types>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<geminabox>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<mail>.freeze, [">= 0"])
    s.add_dependency(%q<net-ldap>.freeze, [">= 0"])
    s.add_dependency(%q<mime-types>.freeze, ["~> 2.0"])
    s.add_dependency(%q<geminabox>.freeze, [">= 0"])
  end
end
