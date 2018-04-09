def bubble_sort(array)
	i = 0
	while i < array.size - 1 do
		array.each_with_index do |value, index|
			if (index + 2) != array.size do
				if array[index] > array[index + 1] do
					num = array[index]
					array[index] = array[index + 1]
					array[index + 1] = num
				end
			end
		end
		i += 1
	end
	puts array
end

puts("Array:" )
array = gets.chomp
bubble_sort(array)
