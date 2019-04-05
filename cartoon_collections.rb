def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end 