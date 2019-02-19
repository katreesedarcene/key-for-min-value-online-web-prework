require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
       output = {}
       x = nil
      name_hash.each do |key, value|
        if name_hash[key] < x  && x == name_hash[x]
        
       output << key
       return output
     end 
        end
end