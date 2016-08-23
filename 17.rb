def split(data,pos)
	array_1=[]
	array_2=[]
	len=data.length-1
	for i in 0..len
		if i<=pos-1
			array_1<<data[i]
		else
			array_2<<data[i]
		end
	end
	p array_1, array_2
end


split([1,2,3,4,5,6,7],3)
