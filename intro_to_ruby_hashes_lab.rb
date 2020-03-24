def new_hash
  {}
end

def my_hash 
 person = { name: "Merty", last_name: "Ozzy"
}
end

def pioneer
  pioneer = { 
    :name => "Grace Hopper" 
  }
end

def id_generator
  generator = {
    :id => 14
  }
end

def my_hash_creator(key, value)
  creator = { 
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key] = a_value
  else 
    puts "nil"
end
end 
def update_counting_hash(hash, key)
 
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  
end
return hash
end
