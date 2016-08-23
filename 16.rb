def del_element(data,pos)
	new_array=[]
	len=data.length-1
	for i in 0..len
		if (pos-1)!=i
			new_array<<data[i]
		else
			pos=2*pos
		end
	end
	new_array
end

p del_element([1,2,3,4,5,6,7,8,9],3)