# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing because the block is never called in the execute method using the .call method. 
# => Proc object