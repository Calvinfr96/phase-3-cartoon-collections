def roll_call_dwarves(dwarf_names) # code an argument here
  # Your code here
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer_call|
    planeteer_call.capitalize.insert(-1,"!")
  end
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.any? do |planeteer_call|
    planeteer_call.size > 4
  end
end

def find_the_cheese(food_items) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find do |food_item|
    cheese_types.include?(food_item)
  end
end