def count_elements(array)
  
hash = {}

array.each {|x| hash[x] = array.count(x)}

hash

end
 