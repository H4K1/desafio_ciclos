num = ARGV[0].to_i
num *= 2
arr = []
i = 0

while num > i do
    arr.push(i)
    i += 1
end
filtro = arr.select{|par| par.even?}
print "#{filtro.join.to_s}"

