num_max  = 100
i = 1

def fizzbuzz(x)
    
    if x%3 == 0 && x%5 != 0
        
        puts 'Fizz'
        
    elsif x%5 == 0 && x%3 != 0
        
        puts 'Buzz'
        
    elsif x%3 == 0 && x%5 == 0
        
        puts 'FizzBuzz'
        
    else 
        puts x.to_s
        
    end
        
end

while i <= num_max
    fizzbuzz(i)
    i = i+1
end
