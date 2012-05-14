# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "otrs_connector"
  s.version = "0.5.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Goff"]
  s.date = "2012-05-14"
  s.description = "Connect your RAILS app to OTRS/ITSM"
  s.email = "cpuguy83@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/otrs.rb",
    "lib/otrs/change.rb",
    "lib/otrs/change/state.rb",
    "lib/otrs/change/work_order.rb",
    "lib/otrs/config_item.rb",
    "lib/otrs/config_item/definition.rb",
    "lib/otrs/config_item/deployment_state.rb",
    "lib/otrs/config_item/incident_state.rb",
    "lib/otrs/general_catalog.rb",
    "lib/otrs/link.rb",
    "lib/otrs/relation.rb",
    "lib/otrs/service.rb",
    "lib/otrs/ticket.rb",
    "lib/otrs/ticket/article.rb",
    "lib/otrs/ticket/state.rb",
    "lib/otrs/ticket/ticket_queue.rb",
    "lib/otrs/ticket/type.rb",
    "otrs_connector.gemspec",
    "test/helper.rb",
    "test/test_otrs_connector.rb"
  ]
  s.homepage = "http://github.com/cpuguy83/otrs_connector"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Connects OTRS API to create tikets, manipulate CI's, etc."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<require_all>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<require_all>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<require_all>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

