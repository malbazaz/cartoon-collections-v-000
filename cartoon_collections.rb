def roll_call_dwarves(array)
  i=0 
  while i<array.length 
array.each_with_index do |dwarf,index|
  number = index + 1
  puts "#{number}. #{dwarf}"
end 
i+=1 
end 
end

def summon_captain_planet(array)
  newarray = []
array.collect do |calls|
  newcalls_cap = calls.capitalize
newarray<< "#{newcalls_cap}!"
end 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
