require 'rubygems'
require 'rake'
require 'fileutils'
include FileUtils

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "selenium_shots"
    gem.summary = %Q{Integration Tests made easy}
    gem.description = %Q{Selenium Shots is an Integration Testing Service that transparently distributes your integration tests across multiple operating systems with different versions of all major browsers AND captures a screen shot}
    gem.email = "kyle@4rockets.com"
    gem.homepage = "http://github.com/kylejginavan/selenium_shots"
    gem.authors = ["Kyle J. Ginavan","Mauro Torres"]
    gem.bindir = 'bin'
    gem.files = Dir['lib/**/*.rb']
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
	  gem.add_dependency('rest-client', '>=0.8.2')
	  gem.add_dependency('launchy', '>=0.3.2')
    gem.add_dependency('selenium-client','>=1.2.18')
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "selenium_shots #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

