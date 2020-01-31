def my_collect(array)
  if !array.empty?
    i = 0
    name_collection
  
    while i < array.length
      name_collection << yield(array[i])
      i += 1
    end
    name_collection
  else
    puts "Hey! There's nothing in that array!"
end

