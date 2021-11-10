# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def addition(a, b)
  puts a + b
end

addition(5, 10)
addition(6, 25)
addition(33, 78)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concat(animal1, animal2)
  if animal1 == "fox"
    if animal2 == "tortoise"
      puts "The fox jumps over the tortoise"
    elsif animal2 == "hare"
      puts "The fox catches the hare"
    else
    end
  else
  end
  if animal1 == "tortoise"
    if animal2 == "fox"
      puts "The fox jumps over the tortoise"
    elsif animal2 == "hare"
      puts "The hare jumps over the tortoise"
    else
    end
  else
  end
  if animal1 == "hare"
    if animal2 == "fox"
      puts "The fox catches the hare"
    elsif animal2 == "tortoise"
      puts "The hare jumps over the tortoise"
    else
    end
  else
  end
end



concat("tortoise", "hare")
concat("fox", "hare")
concat("fox", "tortoise")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
#I named the function "concat" as shorthand from concatenation
# What did you name each parameter, and why?
#I named the parameters "animal1" and "animal2" since both parameters were going to be some kind of animal

# EXPLAIN:
