
# Ruby Program of accessor getter and setter method
class CSWebsite
  
  # Constructor to initialize the class with a name instance variable
  def initialize(website, id)
    @website = website
    @id = id
  end
  
  # accessor get and set method
  attr_accessor :website
  attr_reader :id
end
  
# Creating an object of the class
gfg = CSWebsite.new "www.geeksforgeeks.org", 12
puts gfg.website
puts gfg.id