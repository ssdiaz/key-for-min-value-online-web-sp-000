# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# returns key of smalled value of set
def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |name, num|
     if name[num] < name[num]
       name = smallest_value
       puts name
     end
  end
  smallest_value
end
