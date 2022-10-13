#Basic Conditional Statement
#The simplest way to control the flow of your code using conditionals is with the if statement.

#The general syntax of an if statement is shown here:

if statement_to_be_evaluated == true
  # do something awesome...
end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end
#=> Hot diggity, 1 is less than 2!

#If there is only one line of code to be evaluated inside the block, then you can rewrite the code 
#to be more succinct and take up only one line:

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

#ADDING else AND elsif
#We often want to check a condition and run some code if it’s true but then run some other code if 
#it’s false. This is done with an if...else statement.

if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end
Oh yeah! Protected on land and sea.

#But what about if we’re attacked by air? We need yet another conditional check. Enter the 
#if...elsif...else statement!

if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end