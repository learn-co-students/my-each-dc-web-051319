def my_each(array)
  h = array.length
  index = 0
  while h > 0
    yield array[index]
    index +=1
    h -= 1
  end
  array
end