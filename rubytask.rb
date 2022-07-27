$LOAD_PATH << '.'
require 'csv'
require 'byebug'
# require "maincsv.rb"


module Register
  class CreateAccount

    def username
    	p 'Enter your name :'
      @usr_name = gets.chomp().to_s
      valid = /\A[a-zA-Z0-9]+\z/
      if(@usr_name =~ valid)
    		p 'username is valid'
    	else
    		p 'Invalid username'
    	end
    end

    def useremail
    	p 'Enter the email'
    	@usr_email = gets.chomp
    	valid = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i

    	if(@usr_email =~ valid)
    		p 'email is valid'
    	else
    		p 'Invalid email'
    	end
    end

    def userphone
    	p 'Enter your phone number'
    	@usr_phone = gets.chomp

    	if(@usr_phone= ~/\b^([0-9]{10})$\b/)
    		p 'Valid phone number'
    	else
    		p 'Invalid phone number'
    	end
    end

    def user_address
    	p 'Enter your address'
    	@usr_addr = gets.chomp
    end

    def user_pan
    	p 'Enter your pan number'
    	@usr_pan = gets.chomp
    end

    def user_bank
    	p 'Enter the bank name'

    	puts """
        For SBI press 1
        For BOB press 2
        For BOI press 3
        For HDFC press 4
    	"""

    	@option = gets.chomp

    	case @option
    	when "1"
    		puts 'Welcome to State bank of India'
    	when "2"
    		puts 'Welcome to Bank of Baroda'
    	when "3"
    		puts 'Welcome to Bank of India'
    	when "4"
    		puts 'Welcome to HDFC bank'
    	end
    end

    def user_account_num
    	@account_num = rand(1000000000..99999999900)
    	puts 'Your generated account number'
    	puts @account_num
    end


    def display
    	username
    	useremail
    	#userphone
    	user_address
    	user_pan
    	user_bank
    	user_account_num
    	puts "Your name is : "+@usr_name;
    	puts "Your email is : "+@usr_email;
    	#puts ("Your phone number is : "+ @usr_phone.to_s)
    	puts "Your address is :"+@usr_addr;
    	puts ("Your account number is :"  + @account_num.to_s)
    	# MainFile.csv_file
      headers = %w{name email phone address pan_number account_number}
      CSV.open("my_ask.csv", "a+") do |row|if csv<1
        row << headers
        row << [@usr_name, @usr_email, @usr_phone, @usr_addr,@usr_pan, @account_num]
      end

      CSV.foreach('my_ask.csv') do |row|
        puts row.inspect
      end  
    end    
  end
end