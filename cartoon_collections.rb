def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |i, name|
    i += 1 
    puts "#{i}. #{name}"
  end
end 