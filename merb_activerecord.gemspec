# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_activerecord}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Duane Johnson"]
  s.date = %q{2011-07-16}
  s.description = %q{Merb plugin that provides ActiveRecord support}
  s.email = %q{canadaduane@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "TODO"
  ]
  s.files = [
    "Generators",
    "LICENSE",
    "README",
    "Rakefile",
    "TODO",
    "lib/active_record/merbtasks.rb",
    "lib/generators/migration.rb",
    "lib/generators/model.rb",
    "lib/generators/resource_controller.rb",
    "lib/generators/session_migration.rb",
    "lib/generators/templates/migration/schema/migrations/%file_name%.rb",
    "lib/generators/templates/model/app/models/%file_name%.rb",
    "lib/generators/templates/resource_controller/app/controllers/%file_name%.rb",
    "lib/generators/templates/resource_controller/app/views/%file_name%/edit.html.erb",
    "lib/generators/templates/resource_controller/app/views/%file_name%/index.html.erb",
    "lib/generators/templates/resource_controller/app/views/%file_name%/new.html.erb",
    "lib/generators/templates/resource_controller/app/views/%file_name%/show.html.erb",
    "lib/generators/templates/session_migration/schema/migrations/%version%_database_sessions.rb",
    "lib/merb/orms/active_record/cleanup.rb",
    "lib/merb/orms/active_record/connection.rb",
    "lib/merb/orms/active_record/database.yml.sample",
    "lib/merb/session/active_record_session.rb",
    "lib/merb_activerecord.rb",
    "lib/merb_activerecord/version.rb"
  ]
  s.homepage = %q{http://github.com/merb/merb_activerecord}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{This plugin allows seamless integration of the ActiveRecord ORM with merb}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, ["~> 1.1.3"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<merb-core>, ["~> 1.1.3"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<merb-core>, ["~> 1.1.3"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

