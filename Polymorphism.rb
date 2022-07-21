
# Ruby program of Polymorphism using inheritance
class Vehicle
    def tyreType
        puts "This is the base class"
    end
end
   
# Using inheritance 
class Car < Vehicle
    def tyreType
        puts "this is the car class"
    end
end
   
# Using inheritance 
class Truck < Vehicle
    def tyreType
        puts "this is the truck class"
    end
end
  
# Creating object 
vehicle = Vehicle.new
vehicle.tyreType()
   
# Creating different object calling same function 
vehicle = Car.new
vehicle.tyreType()
   
# Creating different object calling same function 
vehicle = Truck.new
vehicle.tyreType()