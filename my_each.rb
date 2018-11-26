def my_each(array)
  iterator = 0

  while iterator < array.length
    yield(array[iterator])
    iterator += 1
  end
  array
end

[1,2,3,4].my_each do |x|
  print x
end
