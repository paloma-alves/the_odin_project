def add(a, b)
  return a + b  
end

def subtract(a, b)
 return a - b 
  # return the result of subtracting b from a
end

def multiply(a, b)
 return a * b
  # return the result of multiplying a times b
end

def divide(a, b)
  return a / b
  # return the result of dividing a by b
end

def remainder(a, b)
  return a % b
  # return the remainder of dividing a by b using the modulo operator
end

def float_division(a, b)
  return (a / b).to_f
  # return the result of dividing a by b as a float, rather than an integer
end

def string_to_number(string)
  return string.to_i
  # return the result of converting a string into an integer
end

def even?(number)
 return number.even?  
  # return true if the number is even (hint: use integer's even? method)
end

def odd?(number)
  return number.odd?
  # return true if the number is odd (hint: use integer's odd? method)
end

def transform_negative (number)
  return -1 * (number)
end

def transform_positive (number)
  return -1 * (number)
end

def triple_multiplication (a, b, c)
  return a * b * c
end

def square (number)
 return (number) ** 2 
end

def square_perimeter (number)
  return 4 * (number)
end

def rectangle_perimeter (a, b)
  return  (a * 2) + (b * 2)
end

def percentage (a, b)
  return (b * 100) / a 
end
