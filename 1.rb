def last(arr)
	j=0
	arr.each_index do |i|
		j=i
	end
	p arr[j]
end

last(['a', 'b', 'c','d'])