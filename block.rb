def mul
    yield 5
end
mul{|i| puts i*2}    