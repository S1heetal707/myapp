# base class
class Class_1
    
    # method of superclass accepting two parameter
    def display a = 10, b = 20;
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end
 
# derived class Class_1
class Class_2 < Class_1
 
    # subclass method having the same name as superclass
    def display a, b
         
        # calling the superclass method by default it will pass both the arguments
        super
         
        # passing only one argument
        super a
         
        # passing both the argument
        super a, b
         
        # calling the superclass method by default it will not pass both the arguments
        super()
         
        puts "Hey! This is subclass method"
    end
end
 
# creating object of derived class
obj = Class_2.new
 
# calling the method of subclass
obj.display "Sheetal", "Indore"