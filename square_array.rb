def square_array(array)
  i = 0
  array.each do |x|
    array[i] = x ** 2
    i += 1
  end
end

def square_array2(array)
  array.collect {|x| x ** 2}
end
