class Example
    def class_method
        "This is a class method"
    end

    def instance_method
        "This is an instance method"
    end 
end

# Example.class_method
# #Example.instance_method
# puts "\n"

instance = Example.new

instance.class_method
instance.instance_method