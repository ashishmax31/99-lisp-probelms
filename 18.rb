def slice(data,pos_1,pos_2)
	len=data.length-1
	sliced_array=[]
	for i in 0..len
		if (i>=pos_1-1) && (i<=pos_2-1)
			sliced_array<<data[i]
		end
	end

	p sliced_array
end


slice([1,2,3,4,5,6,7,8,9],3,7)