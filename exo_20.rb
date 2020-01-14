puts "Hello welcome to my pyramid. How many floors ?"
print "> "
floor = gets.chomp.to_i

puts "Here is the pyramid : "

  i=1
  while (i <= floor)
    hash = "#"
    puts "#{hash*i}"
    i += 1
  end