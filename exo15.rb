
puts "saisir votre annee de naissance"
i = gets.chomp.to_i
n = 0

	for num in i..2017
    	puts "en #{num},vous avez #{n} ans"
 		i += 1	
 		n += 1
	end
