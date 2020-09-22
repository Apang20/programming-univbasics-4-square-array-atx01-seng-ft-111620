#def square_array(array)
  #count = 0 
  #new_array = []
 # while count < array.length do 
  #new_array.push(array)
 def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2 }
  new_array
end
end