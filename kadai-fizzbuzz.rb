num_max  = 100
i = 1

def fizzbuzz(x)
    
    if x%3 == 0 && x%5 != 0
        
        result = 'Fizz'
        
    elsif x%5 == 0 && x%3 != 0
        
        result = 'Buzz'
        
    elsif x%3 == 0 && x%5 == 0
        
        result = 'FizzBuzz'
        
    else 
        result = x.to_s
        
    end
        result
end

while i <= num_max
    puts fizzbuzz(i)
    i = i+1
end
