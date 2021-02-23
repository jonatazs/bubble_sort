def bubble_sort(array)
    #Store the sorted values
    sorted_array = []
    #Loop counter
    i = 0
    #Validation to continue looping
    while array[i + 1] < array.length
        #Verify if the number on the actual index is greater or smaller than the next one
        if array[i] >= array[i+1]
            sorted_array.push(array[i])
        else
            sorted_array.unshift(array[i])
        end
        #Increase the looper
        i += 1
    end 

   puts "#{array.sort}"


end
bubble_sort([4,3,78,2,0,2])




