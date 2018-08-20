array = [1, 2, 3]

def square_array(array)
  arr = []
  squared = num ** 2
  arr << squared
  array.each { |num| puts arr }
  squared = num ** 2
  arr << squared
end
