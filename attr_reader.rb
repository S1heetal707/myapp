

# Ruby Program of accessor getter method
class MyWebsite
  
  # Constructor to initialize the class with a name instance variable
  def initialize(website)
    @website = website
  end
  
  # accessor get method
  attr_reader :website
end
  
# Creating an object of the class
gfg = MyWebsite.new "www.geeksforgeeks.org";
puts gfg.website








