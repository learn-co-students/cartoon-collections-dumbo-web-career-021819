def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |name, position| puts "#{position + 1}. #{name}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! { |elements| elements.capitalize + "!"}
end

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
  long_calls.any? { |calls| calls.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
    return nil
  end
end
