
def hello(array)
  
  collection = []
  while i < array.length
  collection << yield(array[i])
    i 
  end
  collection
end

