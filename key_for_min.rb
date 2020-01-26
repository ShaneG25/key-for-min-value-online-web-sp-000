# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_key = nil 
  current_value = nil 
  name_hash.each do |key, value|
    if current_key == nil 
      current_key = key 
      current_value = value 
      elsif current_value > value 
      
end