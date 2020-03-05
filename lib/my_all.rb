require 'pry'

def my_all?(collection)
  i = 0
  
  while i < collection.length
    element = collection[i]
    yield element
    i += 1
  end
  
end

my_all(collection) do |element|

end