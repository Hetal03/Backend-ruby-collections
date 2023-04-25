def leap_year(start_year, end_year)
    leap_years = []
    year = start_year
    
    while year <= end_year
      if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
        leap_years << year
      end
      year += 1
    end
    
    return leap_years
  end
  
  puts "Enter starting year: "
  start_year = gets.chomp.to_i
  
  puts "Enter ending year: "
  end_year = gets.chomp.to_i
  
  puts "Leap years between #{start_year} and #{end_year}:"
  puts leap_year(start_year, end_year)