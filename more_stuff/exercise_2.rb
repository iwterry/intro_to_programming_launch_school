def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" } # returns a Proc instance
# nothing gets printed because the block was never invoked