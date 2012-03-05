require "rubygems"
require "rspec"
require "rspec/core"
require 'rspec/core/rake_task'

Dir.glob("lib/**/*.rb").each do |file|
    require File.expand_path(file)
end

