def del_element(data,pos)
	new_array=[]
	len=data.length-1
	for i in 0..len
		if (pos-1)!=i
			new_array<<data[i]
		end
	end
	new_array
end

p del_element([1,2,3,4,5],3)