def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf , num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize!
    item + "!"
  end
end

def long_planeteer_calls(words_arr)
  words_arr.any?{ |word| word.length > 4 }
end

def find_the_cheese(test_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ( test_arr.include?(cheese_types[0]) || test_arr.include?(cheese_types[1]) || test_arr.include?(cheese_types[2]) )
      return test_arr.find{ |item| item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2] }
  else 
    return nil
  end
end
