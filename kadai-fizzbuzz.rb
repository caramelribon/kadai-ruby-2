num_max  = 100
i = 1

def fizzbuzz(x)
    
    if x%3 == 0 && x%5 != 0
        
        'Fizz'
        
    elsif x%5 == 0 && x%3 != 0
        
        'Buzz'
        
    elsif x%3 == 0 && x%5 == 0
        
        'FizzBuzz'
        
    else 
         x
        
    end

end

while i <= num_max
    puts fizzbuzz(i)
    i = i+1
end
