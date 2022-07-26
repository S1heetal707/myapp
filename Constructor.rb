
# class name
class Constructor
     
    # constructor
    def initialize
         
        # instance variable initialization
        @inst_1 = "instance variable 1"
        @inst_2 = "instance variable 2"
    end
     
    # display method
    def display
        puts "Value of First instance variable is: #{@inst_1}"
        puts "Value of Second instance variable is: #{@inst_2}"
    end
end
 
# creating object
obj1 = Constructor.new()
 
# calling display method
obj1.display()