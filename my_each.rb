def my_each(array)
  iterator = 0

  while iterator < array.length
    yield
    iterator += 1
  end
end
