# Defining a class

class Student

	# defining a method
	def books
		puts "Ram is reading a novel"
	end

	# defining another method
	def subject
		puts "Ram has 5 subjects in this semester"
    end
end


# Creating objects of class Student

student1 = Student.new
student2 = Student.new

student1.books
student2.subject
