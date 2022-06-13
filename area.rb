class Rectangle
    attr_writer :len, :brd
    # def setl=(val1)
    #     @length=val1
    # end    
    # def setb=(val2)    
    #     @breadth=val2
    # end    
    def area()
        puts @len*@brd 
    end
end        
r=Rectangle.new
r.len=10
r.brd=10
r.area()       