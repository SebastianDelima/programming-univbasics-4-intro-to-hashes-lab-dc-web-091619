def new_hash
  return new_hash = {}
end

def my_hash
  return my_hash = { name: "sebastian"}
end

def pioneer
  return pioneer = { name: "Grace Hopper" }
end

def id_generator
  id_generator = { id: 7 }
end

def my_hash_creator(key, value)
  return my_hash_creator = { key => value }
end

def read_from_hash(hash, key)
  count = 0 
 while count < hash.length 
 if hash[count] == hash[key]
   return hash[key]
   end
   count += 1
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
