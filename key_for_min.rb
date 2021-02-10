# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# returns key of smalled value of set
def key_for_min_value(name_hash)
  name_of_smallest = nil
  smallest_value = nil

  name_hash.each do |name, num|
    if num < smallest_value
      name = name_of_smallest
      # puts name
     end
  end
  name_of_smallest
end
