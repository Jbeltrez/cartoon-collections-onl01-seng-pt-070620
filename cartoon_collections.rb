def roll_call_dwarves(array)
  array.each_with_index do |dwarf_name, index|
    puts "#{index + 1} #{dwarf_name}"
  end 
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}# code an argument here
  # Your code here
end

def find_the_cheesex(array)# code an argument here
  # the array below is here to help
  i = 0 
  while i < 3
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include? {cheese_types([1])}
end
