# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :major

  def initialize(name, age, major)
    @name = name
    @age = age
    @major = major
  end

  def introduction
    p "Hi, my name is #{@name}, and I'm #{@age} years old."

  end

  def major
    p "Right now I'm majoring in #{@major}."

  end

  def major_change
    available_majors = ['Comp Sci','Math','Science','Music','Engineering']
    current_major = @major
    new_major = available_majors.sample()
    should_swap = 'nil'
    until new_major != current_major
      new_major = available_majors.sample()
    end

    until should_swap == 'Yes' || should_swap == 'No'
      p "I was thinking of changing majors to #{new_major}. You think I should go through with it? (Yes/No)"
      should_swap = gets.chomp
    end

    if should_swap == 'Yes'
      p "Yeah, I think you're right."
      @major = new_major
    elsif should_swap == 'No'
      p "Yeah, I should probably think it over some more."
    end
    p "Thanks for the help."

  end

end


frank = Person.new('Frank','20','Math')
frank.introduction
frank.major
frank.major_change
frank.major
