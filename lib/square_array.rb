def square_array(array)
  while array.length.times do
    array**2
  end
end


# array = ["car",2,"tree",4,5.4]
 
array.length.times do |index|
  puts array[index]
end

count = 0 
while count < 3 do
  puts "#{count}"
  count = count +1 
end