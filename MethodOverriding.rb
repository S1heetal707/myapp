# Method in superclass and subclass with same name but performing different task termed as method overriding.
# In Method overriding only the subclass override method is called

# parent class
class Fruits
     
    # method of the superclass 
    def super_method
         
        puts "This is Superclass method"
    end
     
end
 
# derived class 'Ruby' 
class Apple < Fruits
     
    # overriding the method of the superclass 
    def super_method
         
        puts "Override by Subclass"
    end
end
    
# creating object of sub class
obj = Apple.new
 
# calling the method
obj.super_method 