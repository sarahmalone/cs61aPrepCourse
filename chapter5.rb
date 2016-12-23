puts 'What is your first name?'
firstname = gets.chomp
puts 'What is your middle name?'
middlename = gets.chomp
puts 'What is your last name?'
lastname = gets.chomp
puts 'Hello ' + firstname + ' ' + middlename + ' ' + lastname + '!'

puts 'What is your favorite number?'
favnum = gets.chomp
bignum = favnum.to_i + 1
puts 'This number is way cooler: ' + bignum.to_s