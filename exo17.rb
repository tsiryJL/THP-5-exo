#----demande d'age
		puts "quel age avez-vous ?"
age = gets.chomp.to_i
y = age - 1
n = age / 2
#-----decrementation 
	for x in 1..age
	puts "Il y a #{x} ans, tu avais #{y} ans"	
		y -= 1		
		end
	puts "en #{n} ans, vous avez la moitier de votre age"