#SYMBOLS

#Strings can be changed, so every time a string is used, Ruby has to store it in memory even if an 
#existing string with the same value already exists.
#Symbols, on the other hand, are stored in memory only once, making them faster in certain situations.
#One common application where symbols are preferred over strings are the keys in hashes.

#Create a Symbol
#To create a symbol, simply put a colon at the beginning of some text:
:my_symbol