
=begin

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# An error will occur because a block cannot be passed in as an argument
# to a parameter of a method in the normal way. In order for this to work 
# the parameter must have an "&" before it, like &block.

=end 