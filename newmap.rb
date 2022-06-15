class Array
    def newmap()
        ctr=0
        arr=[]
        while ctr < self.length
            arr << (yield(self[ctr]))
            ctr+=1
        end
        arr
    end
end
arr=[1,2,3,4]
puts arr.newmap {|x| (x*5)}            
