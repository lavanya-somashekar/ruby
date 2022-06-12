PIE=3.14
class Vol
    @@r=10  
    def initialize(h)
        @h=h 
    end    
    def find()
        tv=PIE*@@r*@h*2
        puts tv
    end    
end
volume=Vol.new(17)
volume.find()
