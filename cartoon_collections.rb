def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do |name, i|
     puts "#{i + 1}  #{name}"
  end
end 
def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"
 end
end
def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    call.length > 4
 end 
end
def find_the_cheese(cheese)
  cheddar_cheese = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheddar_cheese.include?(cheese)
 end
end 