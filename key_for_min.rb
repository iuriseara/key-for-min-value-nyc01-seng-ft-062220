# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
name = name_hash.first[0]
value = name_hash.first[1]
  name_hash.each do |key,element|
    if element < value
      name = key
    end
  end
  name
end
