family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |title, name| 
   (title == :brothers) || (title == :sisters)
end

immediate_family_names = immediate_family.values.flatten
puts immediate_family_names