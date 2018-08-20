array = [1, 2, 3]

def square_array(array)
  arr = []
  array.each { |num| puts num ** 2}
  squared = num ** 2
  arr << squared
end

arr
