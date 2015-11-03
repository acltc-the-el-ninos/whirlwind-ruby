puts "Enter your 5 favorite foods:"
# foods = []
# (1..5).each do 
#   foods << gets.chomp
# end

foods = (1..5).map { gets.chomp }

foods.each_with_index do |food, index|
  p "#{index + 1}. I love #{food}"
end