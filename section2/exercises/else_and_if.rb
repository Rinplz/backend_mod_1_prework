#creates people and defines it
people = 30
#creats cars and defines it
cars = 40
#creates trucks and defines it
trucks = 15

#if the number of cars is greater than the number of people prints the string
if cars > people
  puts "We should take the cars."
  #if the number of cars is less than the number of peopel prints the string
elsif cars < people
  puts "We should not take the cars."
  #if neither of the above conditions are true, prints the string
else
  puts "We can't decide."
  #ends the code block
end

#if number of trucks is more than the number of cars, prints the string
if trucks > cars
  puts "That's too many trucks"
  #if number of trucks is lower than the number of cars, prints the string
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #if neither of the above conditions are met, prints the string
else
  puts "We still can't decide."
  #ends the code block
end

#if numer of people is more than number of trucks, prints the string
if people > trucks
  puts "Alright, let's just take the trucks."
  #if the above condition is not met, prints the string
else
  puts "Fine, let's stay home then."
  #ends the code block
end
