class Vehicle
    def initialize(ntyres,nseats)
        @ntyres=ntyres
        @nseats=nseats
    end    
    def moves()
        puts @ntyres
        puts @nseats
        puts "moves"
    end    
end
class Car < Vehicle
    def initialize(ntyres,nseats)
        super
    end    
    def moves()
        super
    end 
end           
class Bike < Vehicle
    def initialize(ntyres,nseats)
        super
    end    
    def moves()
        super
    end 
end 
v1=Car.new(4,5)
v1.moves() 
v2=Bike.new(2,2)
v2.moves() 
