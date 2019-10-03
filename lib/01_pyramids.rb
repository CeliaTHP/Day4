def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print "> "
	floors = gets.chomp.to_i
if floors >= 1 && floors <= 25
	x = 1
	puts "Voici la pyramide : "
while x <= floors.to_i
puts "#" * x
x = x.to_i + 1
end
end
end

def full_pyramid
	puts"Salut, bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print "> "
	floors = gets.chomp.to_i
	if floors >= 1 && floors <= 25
	x = 1;
	puts "Voici la pyramide : "

	while x <= floors
	print " " * (floors -x )
print "#" * x
puts "#" * (x - 1)
x = x.to_i + 1
end
end
end

def wtf_pyramid
	puts"Salut, bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print "> "
	floors = gets.chomp.to_i
	if floors >= 1 && floors <= 25
	puts "Voici la pyramide : "
x = 1
while x <= floors/2 + 1
	print " " * (floors - x)
	print "#" * x
	puts "#" * (x-1)
	x = x + 1
end
until x == 0
	print " "*(floors - x)
	print "#" * x
	puts "#" * (x - 1)
	x = x - 1
end
end
end
def wtfpyramid
            puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
     print " > "
     nb = gets.chomp.to_i
     while nb % 2 == 0
        puts "pas de nombre pair"
        puts "veuillez inserer un nombre impair"
     print "> "
     nb = gets.chomp.to_i
     end
     nb = (nb/2)
end
def full_pyramide(wtfpyramid)
    i = 1
    j = 0
    n = wtfpyramid
     
     for i in (i..n)
         print " "*n
         puts "#"*(i+j)
         j+=1
         n-=1
    end
    n = n+2
    k=0
    for n in (n..i)
         print " "*n
         puts "#"*(i+(i-3)-k)
         k+=2
    end
end
full_pyramide(wtfpyramid)	

wtf_pyramid
