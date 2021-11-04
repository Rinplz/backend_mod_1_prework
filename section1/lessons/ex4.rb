# defines total number of cars
cars = 100
#defines the amount of seats in each car
space_in_a_car = 4.0
#defines the total amount of drivers avaialable
drivers = 30
#defines the total number of passengers needing to be transported
passengers = 90
#calculates how many cars will not be driven today
cars_not_driven = cars - drivers
#calculates how many cars will be driven today
cars_driven = drivers
#calculates how many total available seats there are
carpool_capacity = cars_driven * space_in_a_car
#calculates how we'd have to split 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
