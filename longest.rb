def collatz(number)
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

longestNumber = 1
longestValue = 1

(1...1000000).each do |num|
    
    collatzCount = collatz(num).count
    if longestValue < collatzCount
        longestNumber = num
        longestValue = collatzCount
    end
end

    puts ":"
puts "Longest Number: "
puts longestNumber 