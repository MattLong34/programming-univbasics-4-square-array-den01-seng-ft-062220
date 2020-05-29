def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end



# def square_array(array)
#   count = 0
#   	sq_arr = []
#   	while count < array.length do
#     	sq_arr.push(array[count] ** 2)
#     	count += 1
#   	end
#   	sq_arr
# end
