require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.lenght
  yeild(collection[i])
  i = i + 1
end
end