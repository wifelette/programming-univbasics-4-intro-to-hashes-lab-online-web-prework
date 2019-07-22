def new_hash
  newHash = {}
end

def my_hash
  newHash = {
		:thing1 => "thing2"
	}
end

def pioneer
	newHash = {
		:name => "Grace Hopper"
	}
end

def id_generator
	newHash = {
		:id => 2
	}
end

def my_hash_creator(key, value)
	newHash = {}
	newHash[key] = value
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
