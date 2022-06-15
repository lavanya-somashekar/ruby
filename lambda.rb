def mul(x,m)
    arr=[]
    x.each{ |elem|  arr << m.call(elem) }
    arr
 end
 lam = ->(x) { x * 2 }
 puts mul([1,2,3,4],lam)