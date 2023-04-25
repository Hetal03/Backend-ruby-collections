def add_up(i)
    sum = 0
    for num in 1..i do
      sum += num
    end
    return sum
  end
  
  puts add_up(5)
  puts add_up(10)
  puts add_up(15)