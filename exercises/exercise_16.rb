a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_arr = a.map { |a_str| a_str.split(" ") }
new_arr.flatten!()
p new_arr