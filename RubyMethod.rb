# creating a method

# def methods
# 	puts "this is the first method i have ever created in ruby"
# end

# methods



# Creating  a method and also passing the parameters 
# var1 and var2 are the parameters
def  method(var1 = "sheetal", var2 = "sawkare")
 
     #  statements to be executed
     puts "First parameter is #{var1}"
     puts "First parameter is #{var2}"
end
 
# calling method with parameters
method "this comes through passing the parameter as a first arguement", "this is the second arguement"
 
puts ""
 
puts "Without Parameters"
puts ""
 
# calling method without passing parameters
method