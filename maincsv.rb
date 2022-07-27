module MainFile
  def MainFile.csv_file      #class method
    headers = %w{name email phone address pan_number account_number}
    CSV.open("my_ask.csv", "a+") do |row|
    row << headers
    row << [@usr_name, @usr_email, @usr_phone, @usr_addr,@usr_pan, @account_num]
    end

    CSV.foreach('my_ask.csv') do |row|
    puts row.inspect
    end
  end
end

#Instance method
=begin
  def csv_file  #instance method
=end