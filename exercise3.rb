puts "Enter de stuff"
people = []
5.times do
  print "First name: "
  first_name = gets.chomp
  print "Last name: "
  last_name = gets.chomp
  print "Email: "
  email = gets.chomp
  person = {}
  person[:first_name] = first_name
  person[:last_name] = last_name
  person[:email] = email
  person[:acct_num] = rand(1000000000..9999999999)
  people << person
end

p people