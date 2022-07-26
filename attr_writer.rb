
# Ruby Program of accessor getter and setter method
class CSWebsite
  
  # Constructor to initialize
  # the class with a name
  # instance variable
  def initialize(website)
    @website = website
  end
  
  # accessor get method
  attr_reader :website
  
  # accessor set method
  attr_writer :website
end
  
# Creating an object of the class
gfg = CSWebsite.new "www.geeksforgeeks.org"
puts gfg.website
  
# Change the instance variable from
# Outside the class
gfg.website="www.practice.geeksforgeeks.org"
puts gfg.website