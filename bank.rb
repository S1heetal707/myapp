class Account
  attr_reader :name, :checking_account, :savings_account

  def initialize(name, checking_account, savings_account)
    @name = name
    @checking_account = checking_account
    @savings_account = savings_account
  end
end

def display
  puts "Enter your PIN:"
  input = gets.chomp

  if input = pin
    main_menu
  else
    bad_pin
  end-
end

def main_menu
  puts """
    Welcome back #{name}!
    Would you like to:
    Display Balance press '1'
    Make Withdrawl press '2'
    Make Deposit press '3'
    Exit press '4'
  """

  input = gets.chomp

  case option
    when 1
      balance
    when 2
      withdrawl
    when 3
      deposit
    else
      exit
  end
end

def balance
  puts "Which balance? Checking or Savings?"
  input = gets.chomp

  if input =~ /checking/i
    puts "Your balance for your Checking Account is: $#{checking_account}."
  elsif input =~ /savings/i
    puts "Your balance for your Savings Account is: $#{savings_account}."
  else
    main_menu
  end
end

def withdrawl(pin_number, amount)
  puts "Enter PIN to make a withdrawl:"
  input = gets.chomp

  case withdrawl
    when checking_account
      @checking_account -= amount
      puts "You have withdrawn $#{amount}; you now have ${checking_account} in your checking."
    when savings_account
      @savings_account -= amount
      puts "You have withdrawn ${amount}; you now have $#{savings_account} in your savings."
    else
      bad_pin
  end
end

def deposit
  puts "Which account would you like to deposit into: Checkings, or Savings?"
  input = gets.chomp

  if input =~ /checking/i
    @checking_account += amount
    puts "You have made a deposit of $#{amount} leaving you with $#{checking_account}."
  elsif input =~ /savings/i
    @savings_account += amount
    puts "You have made a deposit of $#{amount} leaving you with $#{savings_account}."
  else
    main_menu
  end
end

def pin
  @pin = 1234
end

def bad_pin
  puts "Access Denied: incorrect PIN"
  exit
end

my_account = Account.new("Thomas", 500_000, 750_000)
display