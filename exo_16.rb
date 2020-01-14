puts "Hey bro, what's your name ?"
print "Name : "
name = gets.chomp
puts "How old are you ?"
print "Age (format : YY) : "
age = gets.chomp.to_i # age
year_birth = 2020 - age # date de naissance à incrémenter
year_birth_init = year_birth # date de naissance fixe

while (year_birth <= 2020)
  
  if (year_birth == year_birth_init)
    puts "#{2020 - year_birth} years ago, #{name} was born"

  elsif (year_birth == year_birth_init+1)
    puts "#{2020 - year_birth} years ago, it was your first year... So sweet."
  
  elsif (year_birth == 2020)
    puts "In 2020, you'll have #{year_birth-year_birth_init} years old"
  
  else
    puts "#{2020 - year_birth} years ago, #{name} was #{year_birth-year_birth_init} years old ;)."
  
  end
  
  year_birth += 1

end