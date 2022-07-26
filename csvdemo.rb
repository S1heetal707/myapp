require 'csv'

CSV.open('test.csv','wb') do |csv|
  csv << ['name','email','age']
	csv << ['sheetal','msil.ocm','21']
end