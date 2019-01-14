def roll_call_dwarves(person)
  person.each_with_index do |person, index|
    puts "#{index + 1} #{person}"
  end 
end

def summon_captain_planet(arr)
  arr.map! do |item|
    item = item.capitalize
    item += "!"
  end 
  return arr 
end

def long_planeteer_calls(arr)
  arr.each do |word|  
    item = word.to_s 
    if item.length > 4
      return true 
    end 
  end 
    return false 
end

def find_the_cheese(yum)
  cheese_types = ["cheddar", "gouda", "camembert"]
  yum.each do |hope|
    if cheese_types.include?(hope)
      return hope 
    end 
  end 
  return nil 
end
