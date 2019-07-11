#declaration des variables
puts "saisir le nombre du pyramide "
n = gets.chomp.to_i

1.upto(n) do |k|
	k.times { print "#"}
	print "\n"
end
