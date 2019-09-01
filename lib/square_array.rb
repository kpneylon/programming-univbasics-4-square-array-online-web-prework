def square_array(array)
  counter = 0

  while square_array(array[counter]) do
    puts square_array(array[counter])
    counter += 1
  end
end



#def output_array_elements(array)
 # counter = 0
 #
  #while array[counter] do
   # puts array[counter]
    #counter += 1
  #end
#end