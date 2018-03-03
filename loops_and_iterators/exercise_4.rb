def count_down(num) 
  puts num
  if num > 0 
    count_down(num - 1)
  end
end

count_down(5)
puts "-------------"
count_down(1)
puts "-------------"
count_down(0)
puts "-------------"
count_down(-1)