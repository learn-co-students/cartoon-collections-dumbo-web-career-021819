def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  # Your code here
  veggies.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
food.find do |stuff|
  cheese_types.include?(stuff)
end
end
