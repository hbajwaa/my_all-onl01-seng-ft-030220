require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  
  while i < collection.length
    element = collection[i]
    block_return_values << yield(element)
    i += 1
  end
  
  if block_return_values.include?(false)
    false
  else
    true
  end
  
end

#calling method
my_all?(collection) do |element|
  element < 2
end