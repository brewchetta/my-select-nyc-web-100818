def my_select(array)
  i = 0
  output = []
  while i < array.length
    output.push(yield(array[i]))
    i += 1
  end
  output
end
