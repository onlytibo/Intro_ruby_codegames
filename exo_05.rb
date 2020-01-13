# #{} permet la concataination dans une string, d'une variable

# retourne le texte
puts "On va compter le nombre d'heures de travail à THP"
# retourne "Travail : 550"
puts "Travail : #{10 * 5 * 11}" 
# retourne "En minutes ça fait : 33000"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# retourne "Et en secondes ?"
puts "Et en secondes ?"

# retourne 1980000
puts 10 * 5 * 11 * 60 * 60

# retourne "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# retourne "false"
puts 3 + 2 < 5 - 7

# retourne "Ça fait combien 3 + 2 ? 5"
# retourne "Ça fait combien 5 - 7 ? -2"
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# retourne "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"

# retourne "C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

# retourne "Est-ce que 5 est plus grand que -2 ? true"
# retourne "Est-ce que 5 est supérieur ou égal à -2 ? true"
# retourne "Est-ce que 5 est inférieur ou égal -2 ? false"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"