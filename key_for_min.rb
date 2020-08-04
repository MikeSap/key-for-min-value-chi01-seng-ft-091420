# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
small_key = nil
small_val = nil

name_hash.each do |key, val|
<<<<<<< HEAD
  if small_val == nil || val < small_val
=======
  if val < small_val && small_val == nil
>>>>>>> 432c6dc31d8824e9a69e326ce20c42103bf4ec12
    small_key = key
    small_val = val
    end
  end
  small_key
end