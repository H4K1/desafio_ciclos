num = ARGV[0].to_i
num *= 2
arr = []
i = 0

while num > i do
    arr.push(i + 1)
    i += 1
end
filtro = arr.select{|par| par.even?}
sum = filtro.inject{|sum, num| sum += num} 
print sum



