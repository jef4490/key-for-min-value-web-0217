# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name = nil
  lowest = nil
  name_hash.each {
     |key, number| if lowest == nil || lowest > number
       lowest = number
       low_name = key
     end
   }
  low_name
end
