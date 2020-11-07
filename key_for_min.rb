# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestValue = 0
  if name_hash === {}
    return nil
  else
    name_hash.each do |key, value|
      if lowestValue === 0
        lowestValue = value
      end
      if value < lowestValue
        lowestValue = value
      end
    end
     name_hash.key(lowestValue)
  end
end