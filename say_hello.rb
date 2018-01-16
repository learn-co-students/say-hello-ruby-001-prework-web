def say_hello(name)
  puts "Hello #{name}!"
end
say_hello("Adedamola")

def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end
say_hello