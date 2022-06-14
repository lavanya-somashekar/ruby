class DivisionByZeroErr < StandardError
    attr_reader :error 
    def initialize(error)
        @error = error
        puts @error
    end
end
def division(a,b)
    if b==0 
        begin 
         raise DivisionByZeroErr.new("Division Error")
        rescue
        puts "Exception Handled"
        end    
    else 
        puts a/b
    end
end           
division(5,0)
division(6,2) 
