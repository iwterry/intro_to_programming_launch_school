a_hash = {two: 2, four: 4, six: 6}

puts "printing keys"
a_hash.each_key { |key| puts key }
puts "printing values"
a_hash.each_value { |val| puts val }
puts "printing keys and values"
a_hash.each { |key, val| puts "#{key}: #{val}" }