puts "Hey bro ! Now, please give me a number"
print "Fuckin' number : "
number = gets.chomp.to_i

while (number >= 0)
  puts number
  number -= 1
end