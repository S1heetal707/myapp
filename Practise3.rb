# Passing parameters to new method

# defining a class Vehicle
class Vehicle

	# defining initialize method
	def initialize(id , name, color)

		#variables
		@veh_id = id
		@veh_name = name
		@veh_color = color
  end

    # displaying the values which are initialized by the initialize method
   def display
    puts "this id vehicle #{@veh_id}"
    puts "this name of vehicle #{@veh_name}"
    puts "this color of vehicle #{@veh_color}"
    puts "\n"
   end

end
    

# creating objects through the vehicle method

veh1 = Vehicle.new("1","Hayabusa", "white-orange")
veh2 = Vehicle.new("2","Bullet", "red-blank")

veh1.display
veh2.display