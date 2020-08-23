
def gen(user)
    a = "a"
    arr = []
    user.times do |i|
        arr.push(a)
        a = a.next
        print arr.last
    end
        
       

end
gen(5)

