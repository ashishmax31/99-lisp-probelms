def last(arr)
	j=0
	a=[]
	arr.each_index do |i|
		j=i
	end
	a<<arr[j-1]
	a<<arr[j]
	p a
end

last(['a', 'b', 'c','d'])