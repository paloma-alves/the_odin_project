#UNTIL LOOOP

#The until loop is the opposite of the while loop. A while loop continues for as long as
#the condition is true, whereas an until loop continues for as long as the condition is false.
#These two loops can therefore be used pretty much interchangeably. Ultimately, what your
#break condition is will determine which one is more readable.

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

# another exemple...

until gets.chomp == "yes" do
    puts "Will you go to prom with me?"
  end

