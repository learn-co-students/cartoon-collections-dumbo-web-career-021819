def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(name) # code an argument here
  # the array below is here to help
  ### Other than cheese itself, I don't know what else is cheese, to be honest. ^_^
  ### Please paraphrase this problem in such a way that a person from another culture can understand what it means.
  cheese_types = ["cheddar", "gouda", "camembert"]
  name.find { |x| x == "cheddar" || x == "gouda" }
end

# puts find_the_cheese("xyz")
