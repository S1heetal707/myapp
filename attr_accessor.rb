
# Ruby Program of accessor getter and setter method
class MyWebsite
  
  # Constructor to initialize
  # the class with a name
  # instance variable
  def initialize(website)
    @website = website
  end
  
  # accessor get and set method
  attr_accessor :website
end
  
# Creating an object of the class
gfg = MyWebsite.new "www.geeksforgeeks.org"
puts gfg.website
  
# Change the instance variable from
# Outside the class
gfg.website="www.practice.geeksforgeeks.org"
puts gfg.website