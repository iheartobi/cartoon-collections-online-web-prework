def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |i, name|
    puts "#{i}. #{name}"
  end
end 