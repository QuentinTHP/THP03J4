require 'bundler'
Bundler.require 

$:.unshift File.expand_path("./../lib", __FILE__)
require 'Application'

Application.new.perform

binding.pry