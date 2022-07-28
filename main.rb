$LOAD_PATH << '.'
require 'csv'
require "rubytask"
require "login"
include Register
include Login

account = Register::CreateAccount.new()
account.display

log_obj = Login::LoginAccount.new
log_obj.login

# login_account = Login::LoginAccount.new()
# login_account.signin

balance = Array.new()
history = Array.new()

def bal(balance,history)
	puts "YOur balance is $#{balance.sum}"
	puts welcome(balance,history)

end

def dep(balance,history)
	puts "How much would u like to deposite"
	input = ""
	input = gets.chomp.to_i
	puts "You are depositing $#{input}"
	balance.push input
	history << input
	puts bal(balance,history)

end

def with(balance,history)
	puts "How much would u like to withdraw"
	input = ""
	input = gets.chomp.to_i
	if balance.sum < input
		gets error
	else
		puts "you have choosen to withdraw $#{input}"
		balance.push -input
		history << -input
		puts bal(balance,history)
  end

end

def exit()
	puts "Thankyou! for visiting "
end

def clear()
	system(clear)
end

def error()
  puts "Invalid selection, pls try again"
end

def welcome(balance,history)
	puts " welcome to the banking app , please enter b for balance, w for withdraw, d for deposite and e for exit"
  input = gets.chomp.downcase
  case input
  when "b"
  	bal(balance,history)
  when "w"
  	with(balance,history)
  when "d"
  	dep(balance,history)
  when "e"
  	exit()
  else
  	clear
  	error
  	welcome(balance,history)
  end
end

puts welcome(balance,history)