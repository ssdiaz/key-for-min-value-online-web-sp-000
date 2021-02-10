# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# returns key of smalled value of set
def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |key, value|
     if key[value] < key[value]
       key = smallest_value
       puts key
     end
  end
  smallest_value
end
