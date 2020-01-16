def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.map do |call|
    new_array << "#{call.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
  call.length > 4
end
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  return nil
end
