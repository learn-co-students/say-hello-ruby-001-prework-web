# Build your say_hello method here
def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end

say_hello("Amanda")
say_hello()

=begin
This looks right to me, but I'm getting an error message, althout it says I put out what was expected. 
I have also reviewed the spec document.
Result:
Hello Amanda!
Hello Ruby programmer!

say_hello
  accepts an argument of a name and prints out Hello with that Name
  defaults to Ruby Programmer when no name is passed in (FAILED - 1)

Failures:

  1) say_hello defaults to Ruby Programmer when no name is passed in
     Failure/Error: say_hello()
     
       #<IO:0x007f9ab28ca560> received :puts with unexpected arguments
         expected: ("Hello Ruby Programmer!")
              got: ("Hello Ruby programmer!")
     # ./say_hello.rb:3:in `puts'
     # ./say_hello.rb:3:in `say_hello'
     # ./spec/say_hello_spec.rb:12:in `block (2 levels) in <top (required)>'
=end
