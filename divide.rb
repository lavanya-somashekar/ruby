def division(a,b)
    begin
        a/b 
    rescue StandardError => e 
        puts "#{e}"
    rescue SecurityError => e
        puts "#{e}"
    rescue Exception => e 
        puts "#{e}"            
    else 
        puts "Division done" 
    ensure
        puts "Division program" 
    end 
end    
division(5,0) 
division(5,5)             