def long_collatz(number)
    seq_num = []
    until number == 1
        if number%2 != 0
             number = 3*number+1
            seq_num.push(number)
        else
            number = number/2
            seq_num.push(number)
        end
    end
    return seq_num
end
puts long_collatz(1000000)