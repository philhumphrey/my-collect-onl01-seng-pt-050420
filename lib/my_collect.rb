
  def my_collect(array)
    i = 0
    collection = []
    
    collection << yield([i])
  
    i += 1
  collection
end
end



# << yield(array[i])
    # yield(array[i])