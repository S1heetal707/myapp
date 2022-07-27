$LOAD_PATH << '.'
require "rubytask"
include Register




account = Register::CreateAccount.new()
account.display