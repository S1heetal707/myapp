# Ruby program to demonstrate Data Abstraction 
  
class DemoDataAbstraction 
  
    # defining publicMethod 
      
    public
  
    def publicMethod 
        puts "In Public!"
        # calling privateMethod inside publicMethod 
        privateMethod
    end
  
    # defining privateMethod 
      
    private 
  
    def privateMethod 
        puts "In Private!"
    end
end
  
  
# creating an object of class DemoDataAbstraction
obj = DemoDataAbstraction.new
  
# calling the public method of class DemoDataAbstraction
obj.publicMethod
# obj.privateMethod