# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = 100 #Hash[*name_hash.first]
  name_hash.each do |name, value|
    if value < low
      low = value
    end
  end
  low
end
