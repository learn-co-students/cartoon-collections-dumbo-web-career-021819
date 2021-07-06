def roll_call_dwarves(dwarfname)# code an argument here
  # Your code here
  dwarfname.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |calls|
     calls.capitalize << "!"
   end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)#code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |type|
    if cheese_types.include? type
      return type
    end
  end
  nil
end
