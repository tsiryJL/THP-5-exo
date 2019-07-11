
#----demande d'age

puts "quel age avez-vous ?"
age = gets.chomp.to_i
y = age - 1

#-----decrementation 
for x in 1..age
puts "Il y a #{x} ans, tu avais #{y} ans"
y -= 1
end