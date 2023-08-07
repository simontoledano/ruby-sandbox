# hw = "Hello, world!"
require "./goodbye.rb"
require "active_support/all"
require "awesome_print"
require "pry-byebug"
pp "What's your name?"
their_name = gets.chomp
puts "Hello, " + their_name + "!"
