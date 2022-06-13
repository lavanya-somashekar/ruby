require 'prime'
$n=10
x=0
i=2
while x<=$n do
    if i.prime? 
        puts i
        x+=1
    end
    i+=1
end       