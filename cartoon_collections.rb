require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.collect do |call|
    call.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(long_elements)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end

def find_the_cheese(mouse)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
