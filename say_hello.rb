# Build your say_hello method here
def say_hello(name = " ")
  if name == "Kent Beck"
    puts "Hello #{name}!"
  elsif name == " "
    puts "Hello Ruby Programmer!"

end 
end
say_hello("Kent Beck")
say_hello()

