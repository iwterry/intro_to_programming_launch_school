
=begin
x = 0
3.times do
  x += 1
end
puts x
# No error, x==3. A new scope gets created (since the block follows a method call),
# but since "x" is available in the outer scope and the inner scope can access
# the outer scope, the variable x within the block is refering to (and changes)
# the x outside of the block.
=end 

=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
# This is an error. A new scope gets created (since the block follows a method
# call), but since no "x" is availabe in the outer scope, an error will 
# occur during "puts x"
=end