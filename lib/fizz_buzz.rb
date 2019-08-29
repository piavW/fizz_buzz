def fizz_buzz(number)  
    if number % 15 == 0 then 'fizz buzz'
    elsif number % 5 == 0 then 'buzz'
    elsif number % 3 == 0 then 'fizz'
    elsif number.is_a? String then 'please put in a number'
    else
        number
    end
    
end


