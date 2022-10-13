#LOGICAL OPERATORS

#Sometimes you’ll want to write an expression that contains more than one condition. 
#In Ruby, this is accomplished with logical operators, which are && (and), || (or) and ! (not).

# The && operator returns true if both the left and right expressions return true.
if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

# This can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

#The || operator, if the first expression evaluates to true, then the second expression is never 
#checked because the complete expression is already true, and the code in the block is run.
if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because 
    puts "Party at Kevin's!"  #the right expression returns true
end 
  # This can also be written as
if 10 < 2 or 5 < 6
    puts "Party at Kevin's!"
end

#The ! operator reverses the logic of the expression. Therefore, if the expression itself returns
#false, using the ! operator makes the expression true, and the code inside the block will be executed.
if !false     #=> true
  
if !(10 < 5)  #=> true
