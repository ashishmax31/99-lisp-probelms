def rotate(data,pos)
	len=data.length-1
	rotate_array=[]
	sub_array=[]
	if pos<=-1
		pos=len+(pos+1)
	end
	for i in 0..len
		if i>pos-1
			rotate_array<<data[i]
		else
			sub_array<<data[i]
		end
	end
	sub_array.each do |f|
		rotate_array<<f
	end
	p rotate_array
end


rotate([1,2,3,4,5,6],3)

