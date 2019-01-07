def my_each(array)
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1 
  end
  array
  
end

# pass array, do/end block for yield
my_each(["Tim", "Tom", "Stan"]) do |value|
  puts value
end