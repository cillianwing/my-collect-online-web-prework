def my_collect(array)
  i = 0 
  new_array = []
  
  while i < array.length 
    yield new_array << array[i]
    i = i + 1 
  end
  new_array
end

my_collect(collection) do |lang|
  lang.upcase
end