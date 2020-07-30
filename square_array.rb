def square_array(array)
  new_array = []
  array.each do |num|
    num_squared = num * num
    square_array << num_squared
    
  end
  