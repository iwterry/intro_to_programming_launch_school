=begin
def calculate_product(x, y)
  return x * y
end

puts calculate_product(1)
# This will throw a similar error message to 
# "ArgumentError: wrong number of arguments (1 for 2)"
# What this means is that the function is expecting two arguments based 
# on its definition, but was only given one argument upon its invocation.
# However, two arguments are necessary, not one. Thus, an error occurs

=end