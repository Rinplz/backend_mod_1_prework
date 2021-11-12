# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#creates method named build_a_bear with arguments name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  #creates and defines greeting with a string interpolating name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #creates and dfines demographics with an array with indexes 0 for name and 1 for age
  demographics = [name, age]
  #creates and defines power_saying with a string interpolating special_power
  power_saying = "Did you know that I can #{special_power}?"
  #creates and defines built_bear with a hash including basic_info calling for demographics,
  #clothes calling for clothes, exterior calling for fur, clothes calling for clothes
  #cost set to a float (crrent 49.99), sayings set to an array of greeting, power_saying,
  #and a string, and is_cuddly, set to true
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #returns the built_bear hash
  return built_bear
end
#calls the build_a_bear method with arguments "Fluffy, 4, brown, an array of
#pants, jorts, and a tanktop, and 'give you nightmares'"
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calls the build_a_bear method with arguments "sleepy", 2, purple, an array of
#pajamas and a sleeping cap, and sleeping in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#creats a method named fizzbuzz calling for arguements num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  #begins a loop to run from 1 to the range variable number of times
  (1..range).each do |i|
    #begins an if statement that's condition checks if the remainder of i/num_1
    #is 0 and the remainder of i / num_2 is also 0
    if i % num_1 === 0 && i % num_2 === 0
      #prints 'fizzbuzz'
      puts 'fizzbuzz'
      #begins an else if statement that's condition is if the remainder of i/num_1
      #is 0
    elsif i % num_1 === 0
      #prints 'fizz'
      puts 'fizz'
      #begins an else if statement that's condition is if the remainder of i /
      #number is 0
    elsif i % num_2 === 0
      #prints 'buzz'
      puts 'buzz'
    else
      #prints i
      puts i
    end
  end
end

#calls the fizzbuzz method with arguments 3,5 and 100
fizzbuzz(3, 5, 100)
#calls the fizzbuzz method with arguments 5,8, and 400
fizzbuzz(5, 8, 400)
