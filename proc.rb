def mul(x,m)
   m.call(x) 
end
m=Proc.new{|x| puts x*2}
mul(5,m)
