def my_each(array)
  iterator = 0

  while iterator < array.length
    yield(array[iterator])
    iterator += 1
  end
  array
end

my_each([1,2,3,4]) do |x|
  print x
end

my_each([1,2,3,4]) do
  print "test"
end
