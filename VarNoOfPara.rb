
# defining method geeks that can take any number of arguments
def method(*var)
     
   # to display the total number of parameters
   puts "Number of parameters is: #{var.length}"
    
   # using for loop
   for i in 0...var.length
      puts "Parameters are: #{var[i]}"
   end
   puts "\n"

end
 
# calling method by passing variable number of arguments
method "G", "gg", " ggg", "gggg";
method "hello","Geeks ","for" 