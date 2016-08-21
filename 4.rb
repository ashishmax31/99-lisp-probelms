def last(arr)
	j=0
	arr.each_index do |i|
		j=i
	end
	puts "The length of the list is #{j+1}"
end

last([1,2,3,3,4,5])

