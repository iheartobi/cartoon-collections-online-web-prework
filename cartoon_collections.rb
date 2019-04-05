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