def say_hello(name = "default")
  if name == "default"
    puts "Hello Ruby Programmer!"
  else
    puts "Hello #{name}!"
  end
end
