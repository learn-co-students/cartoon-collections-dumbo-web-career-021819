def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    indexplusone = index + 1
    puts "#{indexplusone}.#{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
  cheese_types.include?(cheese)
  end
end
