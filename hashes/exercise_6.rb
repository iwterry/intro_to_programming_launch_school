words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# provide a way to group anagrams 
# Note: My first approach was to count the characters and then create 
# character count hashes as a way to group anagrams. Then I saw part of the
# solution @ Launch School and chose the approach they used because it 
# is more efficient in terms of abstraction and lines of code.
list_of_keys = words.map do |word|
  word.split("").sort.join("")
end

# get the anagrams per group, where the group is determined by the distinct
# values of local variable list_of_keys
hash_of_words = {}
list_of_keys.each_with_index do |key, indx|
  unless hash_of_words.has_key?(key)
    hash_of_words[key] = []
  end
  
  hash_of_words[key].push(words[indx])
end 

# because the keys are not important, just retrieve the anagrams per group
list_of_anagrams = hash_of_words.values 

# print out the list of anagrams (one line for each group of anagrams)
for anagram in list_of_anagrams
  p anagram
end
