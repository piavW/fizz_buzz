def fizz_buzz(number)
    if has_zero_remainder?(number,15) then 'fizz buzz'
    elsif has_zero_remainder?(number,5) then 'buzz'
    elsif has_zero_remainder?(number,3) then 'fizz'
    elsif number.is_a? String then 'please put in a number'
    else
         number 
    end
end

def has_zero_remainder?(number, divider)
    number % divider == 0
end


