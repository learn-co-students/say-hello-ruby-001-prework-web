# Build your say_hello method here

def say_hello()
  puts "What is your name?"
  name = gets.chomp
  puts "Hello, #{name}!"
end

puts say_hello