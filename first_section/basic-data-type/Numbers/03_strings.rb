
#STRINGS
#Strings can be formed with either double "" or single'' quotation marks, also known as string literals.
#They are pretty similar, but there are some differences. Specifically, string interpolation and the
#escape characters that we’ll discuss soon both only work inside double quotation marks, not single 
#quotation marks.

#CONCATENATION
#In true Ruby style, there are plenty of ways to concatenate strings.

# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"


#SUBSTRINGS
#You can access strings inside strings inside strings. Stringception! 

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"


#INTERPOLATION
#String interpolation allows you to evaluate a string that contains placeholder variables. 
#This is a very useful and common technique, so you will likely find yourself using this often. 
#Be sure to use double quotes so that string interpolation will work!

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"
