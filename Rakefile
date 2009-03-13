require "rubygems"
require "rake"
require File.expand_path(File.dirname(__FILE__) + "/lib/selenium_server_jar.rb")

begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "selenium_server_jar"
    gem.summary = "A wrapper gem for the selenium server jar"
    gem.email = "tmak85@googlemail.com"
    gem.homepage = "http://github.com/tmak/selenium_server_jar"
    gem.authors = ["Thomas Marek"]
    gem.files = %w(LICENSE README.rdoc Rakefile) + Dir.glob("{lib,vendor}/**/*")
    gem.require_path = "lib"
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

