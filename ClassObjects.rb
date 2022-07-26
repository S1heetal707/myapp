class Vehicle
 
# initialize method
def initialize(id, color, name)
 
# variables
@veh_id = id
@veh_color = color
@veh_name = name
 
# displaying values
puts "ID is: #@veh_id"
puts "Color is: #@veh_color"
puts "Name is: #@veh_name"
puts "\n"
end
end
 
# Creating objects and passing parameters
# to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")
