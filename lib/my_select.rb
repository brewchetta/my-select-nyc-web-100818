def my_select(array)
  i = 0
  output = []
  while i < array.length
    if yield(array[i])
      output.push(array[i])
    i += 1
  end
  output
end
