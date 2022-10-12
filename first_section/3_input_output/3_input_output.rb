#INPUT AND OUTPUT
 
#OUTPUT COMMANDS
#To create programs that are user friendly and interactive,
#you’ll need to know how to output data to a screen and how to
#get input from a user.

#To output information, such as into your irb or REPL environment 
#or into the command line, we can use the print command.

irb(main):001:0> print "Learning to code is FUN!"
Learning to code is FUN!=> nil

irb(main):002:0> print "1234"
1234=> nil

#We can also use the puts command:

irb(main):001:0> puts "Learning to code is cool!!"
Learning to code is cool!!
=> nil

irb(main):002:0> puts "Hey, I want 2 key lime pies."
Hey, I want 2 key lime pies.
=> nil

#As you can see, the puts and print commands are quite similar,
#but you should have already noticed the small difference between
#the two: puts appends a new line to the argument passed in, whereas
#print keeps things all on one line. A very important thing to notice 
#for both commands is that after printing whatever argument they are
#passed, puts and print both return nil.

#INPUT COMMANDS

# To accept input from a user, we can use the gets command. 
#When we use gets, program execution will stop and wait for
#user input. After the user presses Enter, the program will 
#continue its execution.

irb(main):001:0> gets
The Odin Project
=> "The Odin Project\n"

#You’ll notice that, unlike puts and print, gets actually 
#returns the user input instead of returning nil. This means 
#that the input can be assigned to a variable for you to then
#use and manipulate and twist and turn and spit back out.