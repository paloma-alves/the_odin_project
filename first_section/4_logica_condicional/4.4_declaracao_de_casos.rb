#CASE STATEMENT

#The final conditional flow structure that we want to talk about is called a case statement.
#A case statement has similar functionality to an if statement but with a slightly different interface.
#Case statements use the reserved words case, when, else, and end. You create one by first defining a 
#case and then evaluating the value of the case and what operation to complete if that case is true.

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end