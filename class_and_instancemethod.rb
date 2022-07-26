class ClassAndInst
  def self.my_class_method
    puts self 
  end

  def my_instance_method
    puts self.class.my_class_method
  end
end

# creating the instance of the class Method

# calling the class method using class
ClassAndInst.my_class_method

# calling the class method using instance method by creating the object of the class
m1 = ClassAndInst.new
m1.my_instance_method
