require 'pry'
=begin
def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
<<<<<<< HEAD
=======
  binding.pry
>>>>>>> c477acfdf840f59d548e0d4f112ce4fbd53daaa5
  if block_return_values.include?(false)
    false
  else
    true
  end
end

<<<<<<< HEAD
my_all?([1,2,3]) {|i| i < 3}
=======
>>>>>>> c477acfdf840f59d548e0d4f112ce4fbd53daaa5
=end

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
  
  block_return_values.include?(false) ? false : true
end