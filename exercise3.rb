puts "Enter de stuff"
people = []
5.times do
  print "First name: "
  first_name = gets.chomp
  print "Last name: "
  last_name = gets.chomp
  print "Email: "
  email = gets.chomp
  people << {
    first_name: first_name,
    last_name: last_name,
    email: email,
    acct_num: rand(1000000000..9999999999)
  }
end

people.each do |person|
  puts "#{person[:first_name]} #{person[:last_name]}"
end