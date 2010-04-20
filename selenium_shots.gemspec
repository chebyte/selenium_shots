# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{selenium_shots}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle J. Ginavan", "Mauro Torres"]
  s.date = %q{2010-04-15}
  s.description = %q{Selenium Shots is an Integration Testing Service that transparently distributes your integration tests across multiple operating systems with different versions of all major browsers AND captures a screen shot}
  s.email = %q{kyle@4rockets.com}
  s.executables = ["selenium_shots_local_server", "selenium_shots"]
  s.extra_rdoc_files = [
    "LICENSE",
     "LICENSE.orig",
     "README.rdoc"
  ]
  s.files = [
    "lib/selenium_shots.rb",
     "lib/selenium_shots/cli/client.rb",
     "lib/selenium_shots/cli/command.rb",
     "lib/selenium_shots/cli/commands/app.rb",
     "lib/selenium_shots/cli/commands/auth.rb",
     "lib/selenium_shots/cli/commands/base.rb",
     "lib/selenium_shots/cli/commands/help.rb",
     "lib/selenium_shots/cli/commands/server.rb",
     "lib/selenium_shots/cli/init.rb",
     "lib/selenium_shots/test_selenium_shots.rb",
     "vendor/selenium-server-1.0.2-SNAPSHOT-standalone.jar"
  ]
  s.homepage = %q{http://github.com/kylejginavan/selenium_shots}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Integration Tests made easy}
  s.test_files = [
    "spec/commands/base_spec.rb",
     "spec/commands/auth_spec.rb",
     "spec/commands/server_spec.rb",
     "spec/commands/app_spec.rb",
     "spec/base.rb",
     "test/helper.rb",
     "test/test_selenium_shots.rb",
     "examples/google.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<selenium-client>, [">= 1.2.18"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0.8.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<selenium-client>, [">= 1.2.18"])
      s.add_dependency(%q<rest-client>, [">= 0.8.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<selenium-client>, [">= 1.2.18"])
    s.add_dependency(%q<rest-client>, [">= 0.8.2"])
  end
end

