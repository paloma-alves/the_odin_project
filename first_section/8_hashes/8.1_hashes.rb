#Hashes

#A hash is a data structure that stores items by associated keys. This is contrasted
#against arrays, which store items by an ordered index. Entries in a hash are often 
#referred to as key-value pairs. This creates an associative representation of data.

#Most commonly, a hash is created using symbols as keys and any data types as values. 
#All key-value pairs in a hash are surrounded by curly braces {} and comma separated.

#Hashes can be created with two syntaxes. The older syntax comes with a => sign to 
#separate the key and the value.

my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}

#Just like with an array, you can also create a new hash by calling the good old 
#new method on the Hash class.

my_hash = Hash.new
my_hash               #=> {}

#Of course, hashes don’t only take strings as keys and values. Ruby is a pretty 
#flexible language, so you can jam any old thing in there and it’ll work just fine.

hash = { 9 => "nine", :six => 6 }

#Accessing Values
#You can access values in a hash the same way that you access elements in an array.
#When you call a hash’s value by key, the key goes inside a pair of brackets, just like when you’re calling an array by index.

shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

shoes["summer"]   #=> "sandals"

#If you try to access a key that doesn’t exist in the hash, it will return nil:

shoes["hiking"]   #=> nil

#Sometimes, this behavior can be problematic for you if silently returning a nil
#value could potentially wreak havoc in your program. Luckily, hashes have a fetch
#method that will raise an error when you try to access a key that is not in your hash.

shoes.fetch("hiking")   #=> KeyError: key not found: "hiking"

#Alternatively, this method can return a default value instead of raising an error
#if the given key is not found.

shoes.fetch("hiking", "hiking boots") #=> "hiking boots"

#Adding and Changing Data
#You can add a key-value pair to a hash by calling the key and setting the value, 
#just like you would with any other variable.

shoes["fall"] = "sneakers"

shoes     #=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

#You can also use this approach to change the value of an existing key.

shoes["summer"] = "flip-flops"
shoes     #=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}

#Removing Data
#Deleting data from a hash is simple with the hash’s #delete method, which 
#provides the cool functionality of returning the value of the key-value pair
#that was deleted from the hash.

shoes.delete("summer")    #=> "flip-flops"
shoes                     #=> {"winter"=>"boots", "fall"=>"sneakers"}

#Merging Two Hashes
#Occasionally, you’ll come across a situation where two hashes wish to come 
#together in holy union. Luckily, there’s a method for that. (No ordained minister required!)

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }

#Notice that the values from the hash getting merged in (in this case, the values in hash2)
# overwrite the values of the hash getting… uh, merged at (hash1 here) when the two hashes
# have a key that’s the same.

#Symbols as Hash Keys
#In this lesson, we mostly used strings for hash keys, but in the real world, you’ll 
#almost always see symbols (like :this_guy) used as keys. This is predominantly because 
#symbols are far more performant than strings in Ruby, but they also allow for a much 
#cleaner syntax when defining hashes. Behold the beauty:

# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}