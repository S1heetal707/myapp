
# Ruby Program of setter method
class MyWebsite
  
  # Constructor to initialize the class with a name instance variable
  def initialize(website)
    @website = website
  end
  
  # Classical get method
  def website
    @website
  end
  
  # Classical set method
  def website=(website)
    @website = website
  end
end
  
# Creating an object of the class
gfg = MyWebsite.new "this is called by getter method"
puts gfg.website
  
# Change the instance variable from Outside the class
gfg.website="this is setter method"
puts gfg.website