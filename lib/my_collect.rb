
  def hello(array)
  i = 0
  collection = []
  while i < array.length
  my_collect(collection) << yield(array[i])
    # yield(array[i])
    i += 1
  end
  collection
end


