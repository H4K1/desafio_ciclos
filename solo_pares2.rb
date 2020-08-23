num = ARGV[0].to_i
num *= 2
arr = []
i = 0
num.times do
    arr.push(i+1)
    i += 1
end
arr_par = arr.select{|ele| ele.even? == true}
print arr_par.join.to_i 
