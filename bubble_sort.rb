
def bubble_sort(array)
	array.each do |single|
		i = 0
 		
 		while i < (array.size - 1)
 			if array[i] > array[i + 1]
 				#puts "#{array}"
 				array[i], array[i + 1] = array[i +1], array[i]
 				
 			end
			
 			i += 1
			
 		end
	end
	print array
	
end


bubble_sort([4,3,78,2,0,2])




