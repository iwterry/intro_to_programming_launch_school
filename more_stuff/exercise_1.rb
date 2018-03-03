arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
reg_expr = /lab/

results = arr.select do |str|
  is_substring = (reg_expr =~ str) 
end 

puts results