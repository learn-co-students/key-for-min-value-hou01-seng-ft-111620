# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  
  min_value = 0 
  empty_hash = nil
  
  name_hash.each do |name, value|
    if min_value == 0 || value < min_value
    min_value = value
    empty_hash = name
  end
 end
 empty_hash

end
  