require 'pry'

def hello(array)
  i = 0
  while i < array.length
   binding.pry
   collection << yield(array[i])
    i += 1
  end
  collection
end

#binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
#hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
