require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array)
  new = array.map {|i| i.capitalize + "!"}
  new
end

def long_planeteer_calls(array)
  new = array.any? {|elm| elm.length > 4}
  new
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find |maybe_cheese|
    
  end
end
