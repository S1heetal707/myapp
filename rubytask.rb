require 'csv'

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

  	if @usr_phone= ~/\b^([0-9]{10})$\b/
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


  def display
  	username
  	useremail
  	userphone
  	user_address
  	user_pan
  	CSV.open("my_ask.csv", "a+") do |row|
      row << ["name", "email", "phone", "address", 'pan_number']
      row << [@usr_name, @usr_email, @usr_phone, @usr_addr, @usr_email]
    end
   
  end	
    
end

account = CreateAccount.new
account.display
