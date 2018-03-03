
num = 1234 # my four digit number
thousands = num / 1000 # number of thousands
num = num % 1000 # less than 1000
hundreds = num / 100 # number of hundreds
num = num % 100 # less than 100
tens = num / 10 # number of tens 
num = num % 10 # less than 10
ones = num; # number of ones

puts "thousands: #{thousands}; hundreds: #{hundreds}; tens: #{tens}; ones: #{ones}"