def collaz(number)
  array_number = []
  until number == 1
    if number%2 != 0 
        number = 3*number + 1
        array_number.push(number)
      else
        number = number/2
        array_number.push(number)
    end
  end
  return array_number
end
puts collaz(11)


   

 