

a_hash_1 = {one: 1, two: 2}
a_hash_2 = {three: 3, four: 4}
puts "hash one before merge:"
puts a_hash_1
puts "hash two before merge:"
puts a_hash_2
puts
puts "merge of hash one and hash two using merge"
a_hash_3 = a_hash_1.merge(a_hash_2)
puts a_hash_3 
puts "hash one after merge:"
puts a_hash_1
puts "hash two after merge:"
puts a_hash_2
puts "### notice hash one and hash two are not mutated after merge ###"
puts
puts "merge of hash one and hash two using merge!"
a_hash_4 = a_hash_1.merge!(a_hash_2)
puts a_hash_4
puts "hash one after merge!:"
puts a_hash_1
puts "### notice that hash one is mutated after merge! ###"