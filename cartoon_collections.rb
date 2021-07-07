def roll_call_dwarves(dwarf_name)
  dwarf_name.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
     calls.capitalize + "!"
   end
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese == cheese_types[0] ||
    cheese == cheese_types[1] ||
    cheese == cheese_types[2]
    end
  end
