# -*- encoding: utf-8 -*-
# stub: vite_ruby 3.2.14 ruby lib

Gem::Specification.new do |s|
  s.name = "vite_ruby".freeze
  s.version = "3.2.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ElMassimo/vite_ruby/blob/vite_ruby@3.2.14/vite_ruby/CHANGELOG.md", "source_code_uri" => "https://github.com/ElMassimo/vite_ruby/tree/vite_ruby@3.2.14/vite_ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["M\u00E1ximo Mussini".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-12-22"
  s.email = ["maximomussini@gmail.com".freeze]
  s.executables = ["vite".freeze]
  s.files = ["exe/vite".freeze]
  s.homepage = "https://github.com/ElMassimo/vite_ruby".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Thanks for installing Vite Ruby!\n\nIf you upgraded the gem manually, please run:\n\tbundle exec vite upgrade".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Use Vite in Ruby and bring joy to your JavaScript experience".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<dry-cli>.freeze, [">= 0.7", "< 2"])
    s.add_runtime_dependency(%q<rack-proxy>.freeze, ["~> 0.6", ">= 0.6.1"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.2"])
    s.add_development_dependency(%q<m>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.4"])
    s.add_development_dependency(%q<minitest-stub_any_instance>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.9"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["< 0.18"])
  else
    s.add_dependency(%q<dry-cli>.freeze, [">= 0.7", "< 2"])
    s.add_dependency(%q<rack-proxy>.freeze, ["~> 0.6", ">= 0.6.1"])
    s.add_dependency(%q<zeitwerk>.freeze, ["~> 2.2"])
    s.add_dependency(%q<m>.freeze, ["~> 1.5"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.4"])
    s.add_dependency(%q<minitest-stub_any_instance>.freeze, ["~> 1.0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.9"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<simplecov>.freeze, ["< 0.18"])
  end
end
