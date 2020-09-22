def square_array(array)
  count = 0 
  new_array = []
 while count < array.length do 
new_array.push(array[count] ** 2)
end
new_array
end

def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end