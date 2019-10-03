def try
@x = rand(1..6)
end

def go
a = 0;
lvl = 1
puts " Vous êtes actuellement à l'étage #{lvl} "
while lvl < 10
try
puts " Chiffre obtenu : #{@x}"
a = a + 1
if @x == 5 || @x == 6
lvl = lvl.to_i + 1
puts " +1 Vous êtes actuellement à l'étage #{lvl}"
elsif @x == 2 || @x == 3 || @x == 4
lvl = lvl
puts " Vous restez où vous êtes, à l'étage #{lvl}"
else @x == 1
lvl = lvl - 1
puts " -1, vous voilà à l'étage #{lvl}"
end
end
puts " GG ! Victoire ! après #{a} lancers "
return a
end

def average_finish_time
nb = 0
y = 0
while y <= 100
nb = nb + go
y = y + 1;
end
av = nb/100
puts "Il faut en moyenne #{av} jets de dés pour win"
end

def play
go
average_finish_time
end
 
play
