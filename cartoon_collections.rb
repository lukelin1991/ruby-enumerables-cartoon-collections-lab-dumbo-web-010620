require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  i = 0
  while i < dwarves.length do
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
    binding.pry
  end
  # Your code here
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
end

def long_planeteer_calls(long_elements)# code an argument here
  # Your code here
end

def find_the_cheese(mouse)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
