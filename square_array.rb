array = [1, 2, 3]

def square_array(array)
  arr = []
  array.each do |num|
  squared = num ** 2
  arr << squared
  end
  arr
end
