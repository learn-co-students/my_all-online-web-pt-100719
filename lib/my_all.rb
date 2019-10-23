require 'pry'

def my_all?(collection)

  block_return_values = [] # Setting up an empty array to handle an empty collection
  i = 0 # Declares our counter variable

  while i < collection.length

    block_return_values << yield(collection[i])
    i = i + 1

  end

  if block_return_values.include?(false)
    false
  else
    true
  end

end
