#affiche les années jusqu'à 2018
puts "saisir votre année de naissance"
ans = gets.chomp.to_i

while ans < 2018
    ans += 1
    puts ans
end


