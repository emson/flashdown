# require "bundler/gem_tasks"
require 'bundler/setup'

$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
$LOAD_PATH << File.join(File.dirname(__FILE__))

# load custom tasks
Dir.glob("lib/**/*.rake").each do |f|
  Kernel.load f
end
