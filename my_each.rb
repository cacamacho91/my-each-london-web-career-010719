def my_each(array)
  iterator = 0

  if block_given?
    while iterator < array.length
      yield(array[iterator])
      iterator += 1
    end
    array
  else
    puts "give me a block please :)"
  end
end
