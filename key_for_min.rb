# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
small_key = nil
small_val = nil

name_hash.each do |key, val|
  if small_val == nil || val < small_val
    small_key = key
    small_val = val
    end
  end
  small_key
end