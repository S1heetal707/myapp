$LOAD_PATH << '.'
require './function'
require 'csv'
require "rubytask"
require 'byebug'

class LoginAccount   #< CreateAccount
	include Register
end


obj = Register::CreateAccount.new

obj.username
obj.useremail
obj.user_account_num

class Inn

  def signin
    function = AtmFunction.new

    puts "Account login"
    puts "Enter username"
    uname = gets.chomp
    puts "Enter account number"
    ac_num = gets.chomp
    

    function.log_in(user)
  end
end
																																		    # puts 'Enter your username'
																																		    # @login_name = gets.chomp
																																		    # puts 'Enter your email'
																																		    # @login_email = get.chomp
																																		    # puts 'Enter your account number'
																																		    # @login_account_no = get.chomp




















































# class LoginAccount

# attr_reader :usr_name , :account_num , :usr_email
#   def initialize(usr_name, account_num, usr_email)
#     @usr_name = usr_name
#     @account_num = account_num
#     @usr_email = usr_email
#   end

# end
   

# 	def menu
# 		puts """ Welcome back #{name}!
# 		Would u like to:
# 		Display Balance press 1
# 		Make Withdrawl press 2
# 		Make Deposit press 3
# 		Exit press 4 """

# 		input = gets.chomp

# 		case option
# 		when "1"
# 			balance
# 		when "2"
# 			withdrawl
# 		when "3"
# 			deposit
# 		when "4"
# 			exit
# 		end
# 	end

# 	# def balance
#  #  puts "Check account balance"
#  #  input = gets.chomp

#  #  if input =~ /checking/i
#  #    puts "Your balance for your Checking Account is: $#{checking_account}."
#  #  elsif input =~ /savings/i
#  #    puts "Your balance for your Savings Account is: $#{savings_account}."
#  #  else
#  #    main_menu
#  #  end
# end
 