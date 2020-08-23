pass = ARGV[0].to_s

a = "a"
i = 0
while(true == true)
    a = a.next
    if a == pass
        print "Encontrado\n"
        print "Numero de intentos: #{i}"
        break
    end
    i += 1
end 




#a = ["a", "b", "c", "d"]
#b = a.permutation.to_a[1].join.to_s

#print b
