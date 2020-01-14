email_number = 1
listEmails = []

while (email_number <= 50)
  # puts "jean.dupont.#{"%02d" % email_number.to_i}@email.fr"

  listEmails << "jean.dupont.#{"%02d" % email_number.to_i}@email.fr"
  email_number += 1
end

  puts listEmails
