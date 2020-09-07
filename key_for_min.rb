# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    num = 9000
    name = nil
    name_hash.each do |key, value|
      if value < num
        num = value
        name = key
      end
    end
    name
end