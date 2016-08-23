def insert(data,insert_data,pos)
	insert_data = insert_data.split("")
	new_array=[]
	len=data.length-1
	for i in 0..len
		if i==pos-1
			insert_data.each do |f|
				new_array<<f
			end
		else
			new_array<<data[i]
		end
	end
	p new_array
end


insert(['a','b','c','d'],"ghk",3)