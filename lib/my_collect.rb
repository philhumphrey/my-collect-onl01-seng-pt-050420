
  def my_collect(array)
    i = 0
    collection = []
    collection << yield([i])
  while i < array.length
  # << yield(array[i])
    # yield(array[i])
    i += 1
  collection
end
end

