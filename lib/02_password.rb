def signup
puts " Définis ton mot de passe"
print "> "
password = gets.chomp
return password
end

def login
puts " Entre ton mot de passe"
print "> "
pw = gets.chomp
return pw
end


def welcome_screen
password = signup
pw = login
if password != pw
puts " Mot de passe incorrect, veuillez réessayer"
else
puts " Connexion en cours..." 
puts " Troy and Abed in your pc "
end
end

def perform
welcome_screen
end

perform
