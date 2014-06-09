require 'greeter'
# Default is World
# Author:  Sean Flaherty (sean.flaherty@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet