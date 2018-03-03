while true
  puts "Give input"
  user_input = gets.chomp
  
  if user_input == "STOP"
    break
  else 
    puts "echo: #{user_input}"
  end
end