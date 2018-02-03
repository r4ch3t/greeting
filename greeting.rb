#!/usr/bin/env ruby
require 'colorize'
puts "Please enter your name."
name = gets.chomp.colorize(:blue) 
puts "Hi, #{name}. I'm Jarvis, the not so autonomous machine."
