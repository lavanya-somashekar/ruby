class Polygon
    def initialize(s)
        @s = s
    end
    def area()
        @a=@s * @s 
    end    
    def print()
        puts @a 
    end  
end    
class Square < Polygon
    def initialize(s)
        super
    end
    def area()
        super
    end    
end 
class Rectangle < Polygon
    def initialize(l,b)
        @l=l 
        @b=b 
    end    
    def area()
        @a=@l*@b 
    end
end    
class Triangle < Polygon
    def initialize(b,h)
        @b=b 
        @h=h 
    end    
    def area()
        @a=@b*@h/2 
    end
end    
ar=Square.new(7)
ar.area()
ar.print()         
ar2=Rectangle.new(4,5)
ar2.area()
ar2.print() 
ar3=Triangle.new(2,2)
ar3.area()
ar3.print() 
ar.print()

