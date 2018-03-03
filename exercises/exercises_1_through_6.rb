an_ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Exercise 1"
an_ary.each do |a_num|
  puts a_num
end 

puts 

puts "Exercise 2"
an_ary.each do |a_num| 
  puts a_num if a_num > 5
end

puts 

puts "Exercise 3"
odd_nums = an_ary.select do |a_num|
  a_num.odd?()
end 
p odd_nums

puts 

puts "Exercise 4"
an_ary.insert(-1, 11).insert(0, 0)
p an_ary

puts

puts "Exercise 5"
an_ary.pop()
an_ary.push(3)
p an_ary

puts

puts "Exercise 6"
an_ary_uniq = an_ary.uniq()
p an_ary_uniq