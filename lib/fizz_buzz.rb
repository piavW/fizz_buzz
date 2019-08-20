
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

#elsif number.is_nil? then 'number bitch'

=begin explanation of the modulo % which finds the remainder of division of one number by another. https://www.youtube.com/watch?v=b5cb_nfDyyM
annan typ av flowcontrol:
def fizz_buzz1(number) 
    if number % 3 == 0 || number % 2 == 0
        'fizz'
    else 
        number
    end
end
=end

