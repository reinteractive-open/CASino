# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "casino_core"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nils Caspar"]
  s.date = "2012-12-01"
  s.description = "A CAS server core library."
  s.email = "ncaspar@me.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/casino_core.rb",
    "lib/casino_core/authenticator.rb",
    "lib/casino_core/authenticator/static.rb",
    "spec/authenticator/static_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/pencil/CASinoCore"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A CAS server core library."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<standalone_migrations>, ["~> 2.0.2"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.2.9"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
    else
      s.add_dependency(%q<standalone_migrations>, ["~> 2.0.2"])
      s.add_dependency(%q<activerecord>, ["~> 3.2.9"])
      s.add_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.8.3"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    end
  else
    s.add_dependency(%q<standalone_migrations>, ["~> 2.0.2"])
    s.add_dependency(%q<activerecord>, ["~> 3.2.9"])
    s.add_dependency(%q<bundler>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.8.3"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
  end
end

