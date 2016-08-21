def last(arr)
	j=0
	arr.each_index do |i|
		j=i
	end
	j
end

def reverse(arr,length)
	reverse_array=[]
	arr.each_index do |f|
		reverse_array[f]=arr[length]
		length-=1
	end
	p reverse_array
end
arr=[1,2,3,4,5]
length=last(arr)
reverse(arr,length)

