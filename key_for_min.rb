# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_minimum = nil
  minimum_key = nil
  
  name_hash.each do |key, value|
    if current_minimum == nil
      current_minimum = value
      minimum_key = key
    else
      if current_minimum > value
        current_minimum = value
        minimun_key = key
      end
    end
  end
  minimum_key
end