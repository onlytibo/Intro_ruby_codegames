puts "Hey my friend, what's your year of birth ?"
print "Year of birth (please format like this bro : AAAA):"
user_year_birth = gets.chomp.to_i
today_year = 2017
age_2017 = (today_year-user_year_birth)
puts "ho, so old : #{age_2017} y.o. in january 2017 !"