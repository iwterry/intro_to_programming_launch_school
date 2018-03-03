=begin
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# Nothing gets printed to the screen because the return statement occurs
# before "puts words". 
=end