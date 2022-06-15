class Array
    def newfind()
        res=nil
        for i in 0..self.length
            if yield(self[i])
                res=self[i] 
            end
        end
    return res
    end
end
a=[4,8,10,12]
puts a.newfind{|x| x==10}
puts a.newfind{|x| x==6}        