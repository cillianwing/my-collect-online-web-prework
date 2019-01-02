def my_collect(array)
  i = 0 
  new_array = []
  
  while i < array.length 
    yield array[i]
    i = i + 1 
  end
  
end
