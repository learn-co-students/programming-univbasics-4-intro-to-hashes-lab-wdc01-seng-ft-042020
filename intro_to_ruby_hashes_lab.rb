def new_hash
  Hash.new 
end

def my_hash
 me = {
   :name => "Adam"
 }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  person = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  prisoner = {
    :id => 24601
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  me = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
