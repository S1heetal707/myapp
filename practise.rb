class School

	def initialize(id, name, addr)
		@student_id = id;
		@student_name = name;
		@student_addr = addr;
	end
	
	def display()
		puts("the id is #{@student_id} and name is #{@student_name} and address is #{@student_addr}");
  end
end

stud1 = School.new('1', "sheetal", "124, AB road");
stud2 = School.new('2', "sheetal1241", "707, AB road");

stud1.display;
stud2.display;

