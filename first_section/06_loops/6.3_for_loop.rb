#FOR LOOP

#In Ruby, for loops are used to loop over a collection of elements. Unlike a while
#loop where if we're not careful we can cause an infinite loop, for loops have a 
#definite end since it's looping over a finite number of elements. It begins with 
#the for reserved word, followed by a variable, then the in reserved word, and then a 
#collection of elements.

for i in 0..5
    puts "#{i} zombies incoming!"
  end

#  As with the while and until loops, for is not implemented as a method. Therefore,
#a for loop does not have its own scope -- the entire body of the loop is in the same 
#scope as the code that contains the for loop.