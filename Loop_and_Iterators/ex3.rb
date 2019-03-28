array = [3, 9, 12, 2, 10, 8]


def each_with_index(arr)
	x = 0
	arr.each do |number|
		puts "Index[#{x}]: #{number}"
		x += 1
	end
end

each_with_index(array)
