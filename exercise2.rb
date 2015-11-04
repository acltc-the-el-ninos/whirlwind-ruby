11.times do |count|
  puts count
end

# In plain English, describe to your group:
# if answer != 5
# do something so long as answer is any number other than 5

# Imagine in your code, you have this line:
# if result != true
# and you replace it with this line:
#   unless result == true
# will the code run the same as before? Yes or No?
# yes, played with it in IRB

# Look at the conditional below. What value(s) can the variable ‘result’ be for it to output “HELLO!” What values will it not output? Experiment in Sublime:
# unless result
#   puts "HELLO!"
# end 
# only false and nil work here

# Translate the following into ruby code. Run the program to make sure it works:
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. If Sam can make crepes or Sally can speak French, they should marry. 
what_sam_can_cook = ['soup', 'cereal', 'crepes']
what_sally_can_speak = ['english', 'but poorly']

# what_sam_can_cook.each do |recipe|
#   if recipe == 'crepes'
#     puts 'Sam can make crepes'
#   end
# end
if what_sam_can_cook.include? 'crepes'
  puts 'Sam can make crepes'
end


