require 'greeter'


#Default is "World"
#Author: Matthew Abercrombie

name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet
