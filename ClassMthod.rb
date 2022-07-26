class Textbook
  @@num_sold = 0
   
  def self.num_sold
    @@num_sold
  end
   
  def initialize(title, author)
    @title = title
    @author = author
    @@num_sold += 1
  end
   
  def author
    "written by #{@author}."
  end
   
  def to_s
    "#{@title} - #{author}"
  end
end
 
chemistry = Textbook.new("Chem 101", "Kem. E. Tree")
puts chemistry.author               # => written by Kem. E. Tree.
puts chemistry                      # => Chem 101 - written by Kem. E. Tree.
math = Textbook.new("Math for Engineers", "R2D2")
puts Textbook.num_sold              # => 2 