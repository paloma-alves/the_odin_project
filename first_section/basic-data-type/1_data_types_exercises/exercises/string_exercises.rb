def concatenate_example(string) 
  return "Classic " << string 
end

def concatenate(string)
  return "Hello " << string << "!"
end

def substrings(word) #duvida pq usei word
  return word[0,4]
end

def capitalize(word)
  return word.capitalize
end

def uppercase(word)
  return word.upcase
end

def downcase(word)
  return word.downcase
end

def empty_string(string)
  return string.empty?
end

def string_length(word)
 return word.length
end

def reverse(word)
  return word.reverse
end

def space_remover(word)
  return word.delete(' ')
end

def replace_character(word,a,b)
  return word.gsub(a, b)
end

def upcase_vowels(string)
  return string.tr('aeiou', 'AEIOU')
end

def remove_first(word)
  return word[1..-1]
end

def remove_last(word)
  return word[0..-2]
end

def remove_first_last(string)
  return string[1..-2] 
end

def adds_extra_chars (a, b, c)
  return b << a << c
end

def extreme_chars (string)
  return string[0] + string[-1]
end