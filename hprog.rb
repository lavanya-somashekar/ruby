class Student
        def calculate(ha , n)
            i= ha.find{|x| x["name"]==n}
            if i["marks"] > 35
                puts "Pass"   
            else
                puts "Fail"
            end    
        end
        def percentage(ha)
             for x in ha
             x["percent"]= "#{x["marks"]}%"
             puts x
             end      
            end
        def grades(ha, n)
            i= ha.find{|x| x["name"]==n}
                case i["marks"]
                 when 80..100 
                    puts 'A' 
                 when 65..80
                    puts "B" 
                 when 40..60
                    puts "C"  
                 else
                    puts "D"
                end             
           end     
        end          


ha = [ {"name" => 'Lavanya',"roll_no" => 1 , "marks" => 95 }, {"name" => 'Riya',"roll_no" => 2 , "marks" => 25 } , {"name" => 'Pooja',"roll_no" => 3 , "marks" => 90 } ,{"name" => 'Shikhar',"roll_no" => 4 , "marks" => 30 } , {"name" => 'Roopa',"roll_no" => 5 , "marks" => 85 } ]
s=Student.new()
s.calculate(ha, 'Lavanya')
s.percentage(ha)
s.grades(ha, 'Lavanya')