def square_array(array)
  #count = 0 
  #new_array = []
 # while count < array.length do 
  #new_array.push(array)
 
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
end