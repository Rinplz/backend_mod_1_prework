# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    available_toppings = ['cheese','salsa','guacamole','lettuce','sour cream']
    held_top_index = available_toppings.index(available_toppings.sample())
    held_topping = available_toppings[held_top_index]
    top_available = available_toppings.length
    counter = 0

    until counter == top_available
      if held_topping == @toppings[counter]
        available_toppings.delete_at(held_top_index)
        held_top_index = available_toppings.index(available_toppings.sample())
        held_topping = available_toppings[held_top_index]
        counter = 0
      else
        counter += 1
      end
    end

    p "Adding #{held_topping} to burrito..."
    @toppings.push(held_topping)

    @toppings

  end

  def remove_topping
    toppings_remove = @toppings.index(@toppings.sample())
    p "Removing #{@toppings[toppings_remove]} from burrito..."
    @toppings.delete_at(toppings_remove)
    @toppings

  end

  def change_protein
    protein_choices = ['Chicken','Beans','Beef']
    new_protein = protein_choices.sample()

    if new_protein == @protein
      until new_protein != @protein
        new_protein =protein_choices.sample()
      end
    end

    p "Changing #{@protein} to #{new_protein}..."
    @protein = new_protein

    end
  end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.change_protein
p dinner.base
p dinner.toppings
p dinner.remove_topping
p dinner.add_topping
