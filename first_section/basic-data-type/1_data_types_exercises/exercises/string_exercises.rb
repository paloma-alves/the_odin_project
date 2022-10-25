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

def mirrored_strings(a, b) #5
 #primeiro eu vou concatenar a + b para formar ruby word
 space = ' '
 first_mirror = a + space + b 
 #agora eu vou concatenar b + a word ruby
 second_mirror = b + space + a
 #agora eu vou adicionar o traco
  first_mirror << ' - ' << second_mirror 
end

def character_quantity_count(word) #15
  #achar a quantidade de letras
 number = word.length.to_s
 #espaco
 space = ' '

 number + space + word
end

def first_string (string) #25
  string.split.first
end

def second_string(string) #35
  string.split.last
end

def n_string(string1, number) 
  #string1 = My Perfect Ruby
  #number = 2

  string1.split(' ')
  words =  string1.split(' ')
  words[number -1]
  
end

def invert_order(string) #55
  a = string.split.first
  b = string.split.last
  c =  ' '

  b + c + a
end

def first_char_twice(string) #65
  a = string.split.first
  a[0]

  b = string.split.last
  b[0]

  a[0] + b[0]
end

def first_char_twice_inverted(string) #75
  a = string.split.first
  a[0]

  b = string.split.last
  b[0]

  b[0] + a[0]
end

def single_replace(string) #85
  string.gsub("_", " ")
end

def custom_replace(string1,b,c) 
  a = string1.gsub(b, c) #95 
end

def double_replace(string) #105
 a = string.gsub("_", " ") 
 a.gsub("-", " ")
end


