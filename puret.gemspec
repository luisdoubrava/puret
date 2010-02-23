# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puret}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johannes J\303\266rg Schmidt"]
  s.date = %q{2010-02-23}
  s.description = %q{Pure model translations}
  s.email = %q{schmidt@netzmerk.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "init.rb",
     "lib/generators/puret.rb",
     "lib/generators/puret/attribute/attribute_generator.rb",
     "lib/generators/puret/attribute/templates/migration.rb",
     "lib/generators/puret/model/model_generator.rb",
     "lib/generators/puret/model/templates/migration.rb",
     "lib/generators/puret/model/templates/model.rb",
     "lib/puret.rb",
     "lib/puret/active_record_extensions.rb",
     "lib/puret/version.rb"
  ]
  s.homepage = %q{http://github.com/jo/puret}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pure model translations}
  s.test_files = [
    "test/puret_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

