$a=10
C=10
class Addnum
    @@d=10
    def initialize(b)
        @b=b
    end    
    def add(e)
        sum=$a+@b+C+@@d+e
        puts sum
    end
end
s=Addnum.new(10)
s.add(10)        
