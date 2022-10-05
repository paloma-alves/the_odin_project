#Integers and Floats
#There are two main types of numbers in Ruby. Integers are whole numbers, such as 10.
#Floats are numbers that contain a decimal point, such as 10.5, 10.0, or 0.25.

#It’s important to keep in mind that when doing arithmetic with two integers in Ruby, 
#the result will always be an integer.

17 / 5    #=> 3, not 3.4
#To obtain an accurate answer, just replace one of the integers in the expression with a float.

17 / 5.0  #=> 3.4

#Converting Number Types
#Ruby makes it very easy to convert floats to integers and vice versa.

# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13
13.9.to_i #=> 13
#As shown in the last example above, when Ruby converts a float to an integer, the decimal places are simply cut off. Ruby doesn’t do any rounding in this conversion.

#Some Useful Number Methods
T#here are many useful methods for numbers built into Ruby. For example,

#even?

6.even? #=> true
7.even? #=> false
#odd?

6.odd? #=> false
7.odd? #=> true