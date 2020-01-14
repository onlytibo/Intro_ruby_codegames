puts "Hey bro, what's your name ?"
print "Name : "
name = gets.chomp
puts "What's your year of birth ?"
print "Year of Birth (format : AAAA) : "
year_count = gets.chomp.to_i
year_birth_init = year_count

while (year_count <= 2020)
  
  if (year_count == year_birth_init)
    puts "In #{year_count}, #{name} was born"

  elsif (year_count == year_birth_init+1)
    puts "In #{year_count}, it was your first year... So sweet."
  
  else
    puts "In #{year_count}, #{year_count - year_birth_init} years old ;)."
  
  end
  
  year_count += 1

end