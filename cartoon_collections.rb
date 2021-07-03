def roll_call_dwarves(array)

  array.each_with_index {
    |item, index| p "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)
  array.collect do |elements|
    elements.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if array.collect{|cheese| cheese_types.include?(cheese)}.include?(true) == true
#     return true
#   else return nil
#   end
# end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
