def roll_call_dwarves(array)
  new_array = array.each_with_index {|name, i|
  puts "#{i+1} #{name}\n"}
end

def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  array.find { |x| x == "cheddar" || x == "gouda" || x == "camembert"}
end
