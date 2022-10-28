
#criar
hash = {}
puts "hash = #{hash}"

hash2 = Hash.new
puts "hash2 = #{hash2}"

hash3 = {
  "name" => "Paloma"
}
puts "hash3 = #{hash3}"

#atribuir valor
hash["name"] = "Edimo"
puts hash

#atribuir outro valor
hash["idade"] = 31
puts hash

#subistituir valor
hash["name"] = "Edimo Sousa"
puts hash

#atribuir outro valor
hash["altura"] = 1.85
puts hash

#alterar atributo
hash["altura"] = 1.87
puts hash

#recuperar valor
puts hash.fetch("altura")
puts hash["name"]

# remmover valor
hash.delete("altura")
puts hash
