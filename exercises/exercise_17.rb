hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# since hash1 and hash2 have the same keys, and same values corresponding to each key,
# hash1 == hash2 is true, so "These hashes are the same!" will get printed