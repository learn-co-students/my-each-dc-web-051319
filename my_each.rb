def my_each(array)
i = 0
empty = []
  while (i < array.length)
    yield array[i]
    i += 1
  end 
  array
end