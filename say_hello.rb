# Build your say_hello method here
def say_hello(name)
  name = "Dan"
  puts "Hello #{name}!"
end

def say_hello(name = "Ruby Programmer")
  puts "Hello " + name + "!"
end
