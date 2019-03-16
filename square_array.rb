def square_array(array)
<<<<<<< HEAD
  i = 0
  array.each do |x|
    array[i] = x ** 2
    i += 1
  end
end

def square_array2(array)
  array.collect {|x| x ** 2}
=======
  array.each do |i|
    i ** 2
    i += 1
  end
  return array
>>>>>>> 0961b886808119ab46d2688b2f3ff169a058cb4f
end
