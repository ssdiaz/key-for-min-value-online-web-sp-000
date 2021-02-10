# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# returns key of smalled value of set
def key_for_min_value(name_hash)
  name_of_smallest = ""
  name_hash.each do |name, num|
    smallest_value = num
    if num <= smallest_value
      name_of_smallest = name
     end
  end
  name_of_smallest
end
