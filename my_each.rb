def my_each(array)
  iterator = 0

  while iterator < array.length
    yield(array[iterator])
    iterator += 1
  end
end
