names = ['bob', 'joe', 'susan', 'margaret']
# "names['margaret'] = 'jody'" results in an error message about not being 
# able to convert a string into an integer. The Ruby interpreter is expecting
# (and needs) an integer as an index to an array, but instead, a string was
# provided. To solve this problem do
an_index = names.index("margaret")
names[an_index] = "jody"