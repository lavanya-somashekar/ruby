obj=Array.new(5)
obj=[1,2,3,4]
def obj.size
    c=0
    for i in self.each
        c=c+1
    end    
    return c*2    
end    
puts obj.size    
obj1=Array.new(10) 
obj1=[2,4,6]
puts obj1.size   
