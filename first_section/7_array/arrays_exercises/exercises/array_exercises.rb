def nil_array(number)
  return Array.new(number)
end

def nil_array(number)
  return Array.new(number)
end

def first_element(array)
 return array.first
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  return array.last(3)
end

def add_element(array)
  return array << 1
end

def remove_last_element(array)
  array.pop
  array
end

def remove_first_three_elements(array)
  return array.drop(3)
end

def array_concatenation(array,string)
  return array.concat(string)
end

def array_difference(array1,array2)
  return array1 - array2
end

def empty_array?(array)
  return array.empty?
end

def reverse(array)
  return array.reverse
end

def array_length(array)
  return array.length
end

def include?(array,number)
  return array.include?(number)
end

def join(array,string)
  return array.join(string)
end
