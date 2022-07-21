class Textbook
  def initialize(title, author)
    @title = title
    @author = author
  end
   
  def author
    "written by #{@author}."
  end
   
  def title
    "#{@title} - #{author}"
  end
end
 
obj= Textbook.new("Chem 101", "Kem. E. Tree")
puts obj.title               # => written by Kem. E. Tree.
puts obj.author