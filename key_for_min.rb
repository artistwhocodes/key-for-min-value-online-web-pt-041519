# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low = 0
    name_hash.each do |key , value|
      if  low == 0 || value < low
          low = value
          lowkey = key
      end

    end
    # name_hash[b].min
    lowkey 
end
