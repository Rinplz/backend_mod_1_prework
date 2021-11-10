#creates method names cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints string
puts "We can just give the fucntion numbers directly:"
#calls cheese_and_crackers and runs it with 20 and 30 as arguements
cheese_and_crackers(20,30)

#prints string
puts "OR we can use variables from our script:"

#creates amount_of_cheese and assigns a value
amount_of_cheese = 10
#creats amount_of_crackers and assigns a value
amount_of_crackers = 50

#calls cheese_and_crackers and runs it with 2 arguements that are variables
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

#prints string
puts "We can even do math inside too:"
#calls cheese_and_crackers and runs it with integers that are manipulated
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "And we can combine the two, variables and math:"
#calls cheese_and_crackers and runs it with variables that are manipulated by math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
