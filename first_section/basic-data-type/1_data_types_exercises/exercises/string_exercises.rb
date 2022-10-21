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

def upcase_vowels(string)
  return string.tr('aeiou', 'AEIOU')
end

def remove_first(string)
  return string[1..-1]
end

def remove_last(string)
  return string[0..-2]
end

def remove_first_last(string)
  return string[1..-2]
end

def adds_extra_chars(a, b, c)
  return b << a << c
end

def extreme_chars(string)
  return string[0] + string[-1]
end

def character_quantity_count(string)
  string.size + string
end

def mirrored_strings(a, b)
 #primeiro eu vou concatenar a + b para formar ruby word
 space = ' '
 first_mirror = a + space + b 
 #agora eu vou concatenar b + a word ruby
 second_mirror = b + space + a
 #agora eu vou adicionar o traco
  first_mirror << ' - ' << second_mirror 
end

def character_quantity_count(word)
  #achar a quantidade de letras
 number = word.length.to_s
 #espaco
 space = ' '

 number + space + word
end