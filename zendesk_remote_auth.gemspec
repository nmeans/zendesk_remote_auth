# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "zendesk_remote_auth"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Viewbook"]
  s.date = "2012-11-16"
  s.description = "See the README."
  s.email = "info@viewbook.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/zendesk_remote_auth.rb",
    "spec/spec_helper.rb",
    "spec/zendesk_remote_auth_spec.rb",
    "zendesk_remote_auth.gemspec"
  ]
  s.homepage = "https://github.com/viewbook/zendesk_remote_auth"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Helper for Zendesk SSO/remote authentication"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
  end
end

