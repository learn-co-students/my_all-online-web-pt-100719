require 'pry'

def my_all?(collection)
  block_return_values = []
  idx = 0
  while idx < collection.length  
    block_return_values << yield(collection[idx])
    idx += 1 
  end
  if block_return_values.include?(false)
    false
  else 
    true
  end
end



