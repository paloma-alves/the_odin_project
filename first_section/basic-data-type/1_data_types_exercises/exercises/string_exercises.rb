def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  return "Classic " << string
end

def concatenate(string)
  return "Hello " << string << "!"
  # use concatenation to format the result to be "Hello <string>!"
end

def substrings(word)
  return word[0,4]
  # return the first 4 letters from the word using substrings
end

def capitalize(word)
  return word.capitalize
  # capitalize the first letter of the word
end

def uppercase(string)
  return string.upcase
  # uppercase all letters in the string
end

def downcase(string)
  return string.downcase
  # downcase all letters in the string
end

def empty_string(string)
  return string.empty?
  # return true if the string is empty
end

def string_length(string)
  return string.length
  # return the length of the string
end

def reverse(string)
  return string.reverse
  # return the same string, with all of its characters reversed
end

def space_remover(string)
  return string.gsub(/[[:space:]]/, '') 
  # remove all the spaces in the string using gsub
end

def upcase_vowels (string)
  return string.gsub(/[A-z]/) { |char| char.next }.tr('aeiou', 'AEIOU')
end