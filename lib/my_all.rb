require 'pry'

def my_all?(collection)
  b = 0
  the_choosen = []
  while b < collection.length 
    the_choosen << yield(collection[b])
    b += 1 
  end
  
    if the_choosen.include?(false)
    false
  else
    true
  end
end