puts "Enter a number from 0 to 100"
user_num = gets.chomp.to_i 
if (user_num >= 0) && (user_num <= 50) 
  puts "Your number is between 0 and 50"
elsif (user_num >= 51) && (user_num <= 100)
  puts  "Your number is between 51 and 100"
elsif user_num > 100
  puts "Your number is above 100"
else 
  puts "Your number is less than 0"
end
