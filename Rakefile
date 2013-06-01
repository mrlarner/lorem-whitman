require 'bundler'
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new

task :default => :spec
task :test => :spec

Bundler::GemHelper.install_tasks :name => 'whitman'
