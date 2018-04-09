def bubble_sort(string)
	array = string.split(" ")
	i = 0
	while i < array.size - 1 do
		array.each_with_index do |value, index|
			if (index + 1) == array.size
				break
			else
				if array[index] > array[index + 1]
					num = array[index]
					array[index] = array[index + 1]
					array[index + 1] = num
				end
			end
		end
		i += 1
	end
	print array
	print("\n")
end

puts("Array: ")
string = gets.chomp
bubble_sort(string)
