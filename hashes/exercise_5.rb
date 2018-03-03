a_hash = {key1: "val1", key2: "val2", key3: "val3"}
val = "val4"
has_specified_value = a_hash.has_value?(val)
if has_specified_value
  puts "the hash contains the value #{val}"
else
  puts "the hash does not contain the value #{val}"
end 