# -*- encoding: utf-8 -*-
# stub: PoParser 3.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "PoParser".freeze
  s.version = "3.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arash Mousavi".freeze]
  s.date = "2022-03-24"
  s.description = "A PO file parser, editor and generator. PO files are translation files generated by GNU/Gettext tool.".freeze
  s.email = ["mousavi.arash@gmail.com".freeze]
  s.homepage = "http://github.com/arashm/poparser".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A PO file parser, editor and generator.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<simple_po_parser>.freeze, ["~> 1.1.6"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<simple_po_parser>.freeze, ["~> 1.1.6"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end