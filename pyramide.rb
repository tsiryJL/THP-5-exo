
puts "saisir le nombre du pyramide "
#---------
k = gets.chomp.to_i 
i=1
j=1
t=1
t=k
i.upto(k) do 
    j.upto(t) do 
        print " "
    end  

    j.upto(2*i-1) do 
        print "*" 
    end 
    j+=1 
    print "\n" 
    i+=1 
end 