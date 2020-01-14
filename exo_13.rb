puts "Hey bro, what's your year of birth ?"
print "Year of Birth (format : AAAA) : "
year_birth = gets.chomp.to_i

puts "Born in #{year_birth}, great ! Let me count..."
count = 2020 - year_birth

while (year_birth <= 2020)
  puts year_birth
  year_birth += 1
end

puts "Humm... #{count} y.o !"