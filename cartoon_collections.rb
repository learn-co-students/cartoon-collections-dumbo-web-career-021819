def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
   dwarves.each_with_index {|name, i| puts (i + 1).to_s + ".*#{name}"}
end

def summon_captain_planet(produce)# code an argument here
  # Your code here
  produce.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
   call.any? {|word| word.length > 4}
end

def find_the_cheese(arrays)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrays.find do |word|
   cheese_types.find {|cheese| cheese == word}
   end
end
