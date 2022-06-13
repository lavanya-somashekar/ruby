class Student
        def calculate(ha , n)
            i=(ha.find_index(n))
            if ha[i]["marks"] > 35
                puts "Pass"   
            else
                puts "Fail"
            end    
        end        
end
ha = [ {"name" => 'Lavanya',"roll_no" => 1 , "marks" => 95 }, {"name" => 'Riya',"roll_no" => 2 , "marks" => 25 } , {"name" => 'Pooja',"roll_no" => 3 , "marks" => 90 } ,{"name" => 'Shikhar',"roll_no" => 4 , "marks" => 30 } , {"name" => 'Roopa',"roll_no" => 5 , "marks" => 85 } ]
s=Student.new()
s.calculate(ha, 'Lavanya')