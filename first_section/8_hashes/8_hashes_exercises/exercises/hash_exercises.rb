
def create_favorite_hash(color, number)
  {color: color, number: number}
end

def favorite_color(hash)
    hash[:color]
end

def favorite_number(hash)
    hash[:number] || 42
end

def update_favorite_movie(hash,value)
  hash[:movie] = value
  hash
end

def remove_favorite_number(hash)
    hash.delete(:number)
    hash
end

def favorite_categories(hash)
    hash.keys
end

def favorite_items(hash)
    hash.values
end

def merge_favorites(hash1, hash2)
    hash1.merge(hash2)
end

def create_empty_hash
    hash = {}
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

def update_value_by_key(hash,string1, string2)
    hash = {
        string1  => string2
    }
  return hash
end

def add_new_value_to_hash(hash, string1, string2)
    hash[string1] = string2
  return hash
end

def create_hash_from_string(string) 
  s1 = string.split[0]
  s2 = string.split[1]
  hash = {s1 => s2}
  hash
end

def create_hash_from_string_inverse(string)
  s1 = string.split[0]
  s2 = string.split[1]
  hash = {s2 => s1}
  hash
end

def create_hash_from_string_inverse_uppercase(string)
  s1 = string.split[0]
  s2 = string.split[1]
  hash = {s2.upcase => s1.upcase }
  hash
end