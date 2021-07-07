def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |name, idx|
    order = idx + 1
    puts "#{order}. #{name}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |word|
    word[0].upcase + word[1..-1] + "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |ele|
    ele.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |ele|
    cheese_types.include?(ele)
  end
end
