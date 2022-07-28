$LOAD_PATH << '.'
require 'class_one'
require 'class_two'
require 'byebug'

obj_one = RubyModule::ClassOne.new()
obj_two = RubyModule::ClassTwo.new()

puts "started"
puts "\n"

obj_one.message
obj_two.message


# --------------------------------------------------------------------
puts "\n"

class Main
	include RubyModule
end

obj = Main::ClassOne.new
obj.message


# --------------------------------------------------------------------
puts "\n"

class MainTwo < RubyModule::ClassTwo
end


obj2 = MainTwo.new()
obj2.message



puts "\nend"