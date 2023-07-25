def categorize_number(number)
  if number <= 50
    puts "number is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "number between 51 and 100"
  else
    puts "number is above 100" 
  end

end

categorize_number(10)
categorize_number(52)
categorize_number(101)