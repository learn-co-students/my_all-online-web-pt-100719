require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1   
  end
  if block_return_values.include?(false)
  # include? makes this .collect into .all? 
  # the block outputs a true or false depending on its conditions and the if statement returns false or true "echoing" the block
    false
  else
    true
  end
end
