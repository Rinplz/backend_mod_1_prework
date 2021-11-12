## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
Although I was a little loose with how long I'd work for, I did make sure to
take breaks, and I think I was able to stay focused more during the time I was
working.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I think rather than planning around blocks of time, I worked better planning
breaks around the completion of smaller tasks. Near the end of the prework, I
started taking breaks after completing an exercise or 2 and it felt a lot
easier to take the break since I don't usually like stopping in the middle of
something.

1. In your own words, what is a Class?
A class is a category you can assign an object to, allowing it to be manipulated
by processes specific to that category.

1. What is an attribute of a Class?
It's a variable owned and defined in the class.

1. What is behavior of a Class?
functions/methods contained within the class that act on the objects of a class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :is_hungry, :name

  def initialize(breed, is_hungry, name)
    @breed = breed
    @is_hungry = true
    @name = name
  end

  def breed
    p "#{@name} is a #{breed}."
  end

  def hunger
    p @is_hungry
  end

  def eat
    @is_hungry = false
    if @is_hungry == false
      p "This dog is not hungry."
    end
  end
end


```

1. How do you create an instance of a class?
You define a variable with = X.new followed by any parameters you need

1. What questions do you still have about classes in Ruby?
None at the moment
