# Class using Inheritance


# Parent class
class Students
  # this is the superclass initializer
  

	def initialize
         
    puts "This is Superclass"

  end

  # this si the super class method
  def my_method
    variable = 6
    puts "Method of superclass is called by the subclass object"
    puts "#{variable}"

  end

  def Student.variable
    puts
  end

end

 
# This is the subclass or the child class

class MyStudents < Students

	# this is the subclass initializer
	def initialize

		puts "this is the sub class"

	end

end

# Creating the objects of child class 

mystud1 = MyStudents.new
mystud2 = MyStudents.new


# Calling the methods of super class using child class objects

mystud1.my_method
