# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_value=Infinity
  answer="key"
  name_hash.collect do |name,value|
   
    if(value<stored_value)
      stored_value=name[value]
      answer=name
    end
  end
answer
end