#this method defines an argument that takes a default value "Ruby Programmer".
#if you called it without an argument, it would print "Ruby Programmer"
#if you called it with an argument, it would update and use your argument
# say_hello("John")
def say_hello (name = "Ruby Programmer")
  puts "Hello #{name}!"
end
