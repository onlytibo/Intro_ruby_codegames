email_number = 1
listEmails = [""]

while (email_number <= 50)
  listEmails << "jean.dupont.#{"%02d" % email_number.to_i}@email.fr"
    
    if (email_number.to_i.even?)
      puts listEmails[email_number]
    end

  email_number += 1

end