def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end 
def summon_captain_planet(veggies)
  veggies.collect do |word|
    word.capitalize + "!"
  end
end
def long_planeteer_calls(calls)
  calls.any? do |word|
   if word.length > 4
     true 
   else
     false
  end
 end
end
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
 end
end 

