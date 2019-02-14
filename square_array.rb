def square_array(array)
  new_array = []
  array.collect { |i| new_array << i ** 2 }
  new_array
end