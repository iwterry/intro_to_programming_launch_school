arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |a_str| a_str.start_with?("s") }
p arr 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{ |a_str| a_str.start_with?("s", "w") }
p arr