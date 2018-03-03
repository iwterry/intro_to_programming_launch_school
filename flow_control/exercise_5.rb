def feedback_on(num)
  case 
    when (num >= 0) && (num <= 50)
      puts "Your number is between 0 and 50"
    when (num >= 51) && (num <= 100)
      puts  "Your number is between 51 and 100"
    when num > 100
      puts "Your number is above 100"
    else 
      puts "Your number is less than 0"
  end
end
feedback_on(gets.chomp.to_i) 