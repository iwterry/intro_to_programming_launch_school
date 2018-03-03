
def change_to_all_caps(a_string)
  if a_string.length() > 10 
    return a_string.upcase()
  end 
  
  return a_string
end 
puts change_to_all_caps("happy birthday") 
puts change_to_all_caps("hey world")
puts change_to_all_caps("hello Todd")