def square_array(array)
  new_arr = []

  array.each do |num|
    new_arr.append(num**2) 
  end

  new_arr    
end