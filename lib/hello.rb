require 'greeter'
# Default is World
# Author:  Sean Flaherty (sean.flaherty@gmail.com)
name = ARGV.first || "World"

puts "What's your name?"
my_name = gets.strip

puts "Hello, #{my_name}"