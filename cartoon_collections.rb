def roll_call_dwarves(array)
  array.each_with_index do |element, index|
  puts "#{index+1}.#{element}"
end
end


def summon_captain_planet (array)
  array.map do |name|
    name[0] = name[0].upcase
    name << "!"
end
end

 

def long_planeteer_calls(array)
   value = array.find{|i| i.length > 4}
   value == nil ? false : true
 end		 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]		   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese|
     return cheese if array.include?(cheese) == true
   end
   nil
 end		 end