# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = 0 
name_hash.each do |key, value|
  if lowest_value == 0 || value <lowest_value
    
end