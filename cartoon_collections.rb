def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(calls)
  calls.map do |single_call|
    new_single_call = single_call.capitalize
    new_single_call = new_single_call + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |single_call|
    calls.length > 4
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    counter = 0
    while counter < ingredients.length
      if cheese == ingredients[counter]
        return ingredients[counter]
      end
      counter += 1
    end
  end
  return nil
end
