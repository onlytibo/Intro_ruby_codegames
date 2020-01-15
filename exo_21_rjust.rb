puts "Hello welcome to my pyramid. How many floors ?"
print "> "
floor = gets.chomp.to_i
if floor > 25
  puts "Trop haut ! calmos"

else
puts "Here is the pyramid : "

  i=1
  while (i <= floor)
    hash = "#"
    puts "#{hash*i}".rjust(floor) # rjust method
    i += 1
  end
end