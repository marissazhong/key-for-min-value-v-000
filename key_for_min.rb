# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if hash != {}
    min_hash = ["name", Float::INFINITY]
    name_hash.each do |name, value|
      puts(name,value)
      if value < min_hash[1]
        min_hash[0], min_hash[1] = name, value
        puts(min_hash)
      end
      return min_hash[0]
    end
  end
  return nil
end

name_hash = {:blake => 500, :ashley => 2, :adam => 1}
puts(key_for_min_value(name_hash))
