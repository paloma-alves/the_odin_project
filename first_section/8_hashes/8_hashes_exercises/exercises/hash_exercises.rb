def create_empty_hash
  return hash = {}
end

def create_hash_with_1_key(string)
  hash = {
    string => nil
  }
  return hash
end
  
def create_hash_with_1_key_1_value(string1, string2)
hash = {
  string1 => string2
}
return hash
end

def create_hash_with_same_key_and_value(string)
  hash = {
    string => string
  }
return hash
end


def create_hash_with_same_key_and_value_uppercase(string)
  hash = {
    string => string.upcase
  }
return hash
end


def update_value_by_key(hash, string1, string2)
  hash[string1] = string2
  return hash
end 

def add_new_value_to_hash(hash, string1, string2)
  hash[string1] = string2
  return hash
end

def create_hash_from_string(string)
  a = string.split
  a[0]
  a[1]

  return hash = { a[0] => a[1] }
end

def create_hash_from_string_inverse(string)
  a = string.split
  
  a[0]
  a[1]

  return hash = { a[1] => a[0] }
end



#def create_favorite_hash(color, number)
  #color_key = { 
    #:color => color
  #}

  #number_key = {
    #:number => number
  #}

#favorite_list = color_key.merge(number_key)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
#end

#def favorite_color(favorite_list)
  #color_key = { 
   # :color => blue
 # }

 # number_key = {
 #   :number => 65
  #}

  #favorite_list = color_key.merge(number_key)

  #favorite_list.fetch("color_key")
  # return the value of the color key
#end

#def favorite_number(favorite_list)
  


  # use #fetch to return the value of the number key or 42 if the key is not found
#end

#def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)

  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  #favorite_list
##end

#def remove_favorite_number(favorite_list)
  # Step 1: delete the number data

  # Step 2: return the hash (because Step 1 returns the value of the number key)
  #favorite_list
#end

#def favorite_categories(favorite_list)
  # return the keys of favorite_list
#end

#def favorite_items(favorite_list)
  # return the values of favorite_list
#end

#def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
#end
