def my_each(array)
  i = array.length 
  
  while i < array.length 
    yield array[i]
    i -= 1 
  end
array
  
end