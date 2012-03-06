
desc 'Run spec tests'
task :spec do
  require 'spec/spec_helper'
  RSpec::Core::RakeTask.new do |spec|
    spec.pattern = "./spec/**/*_spec.rb"
  end
end


