
=begin

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end 

This is an error because there should be an "end" for the method definition
and one for the conditional statements. The "end" that is currently there 
is for the conditional statements. Another one is need for the method
definition. The fix is below.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # <---- this "end" is necessary
end 

=end