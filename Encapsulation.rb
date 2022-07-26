
# Ruby program to illustrate encapsulation
    
class Demoencapsulation 
        
  def initialize(id=12, name, addr) 
           
 # Instance Variables      
   @cust_id = id 
   @cust_name = name 
   @cust_addr = addr 
   end
     
 # displaying result 
   def display_details() 
   puts "Customer id: #@cust_id"
   puts "Customer name: #@cust_name"
   puts "Customer address: #@cust_addr"
   puts "\n"
   end
end
    
# Create Objects 
cust1 = Demoencapsulation .new("Mike",  "Wisdom Apartments, Ludhiya") 
  
cust2 = Demoencapsulation .new("Jackey", "New Empire road, Khandala") 
    
# Call Methods 
cust1.display_details() 
cust2.display_details() 