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
	
wtf_pyramid
