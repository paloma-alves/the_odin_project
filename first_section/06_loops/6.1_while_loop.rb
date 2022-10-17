#WHILE LOOP

# A while loop is given a parameter that evaluates as either true or false. Once that 
#expression becomes false, the while loop is not executed again, and the program continues
#after the while loop. Code within the while loop can contain any kind of logic that you
#would like to perform.

i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

#You can also use while loops to repeatedly ask a question of the user until they give 
#the desired response:

while gets.chomp != "yes" do
  puts "Will you go to prom with me?"
end