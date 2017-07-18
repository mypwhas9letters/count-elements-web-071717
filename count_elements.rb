require 'pry'

def count_elements(array)
  hash = {}
  array.each do |x|
    if hash.include?(x) == false
      hash[x] = 1
    else
      hash[x]+=1
    end
  end
  hash
end
