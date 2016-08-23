def random_pluck(data_list,num)
	random_array=[]
	num.times do 
		random_index=rand(0..data_list.length-1)
		random_array<<data_list[random_index]
	end
	p random_array
end


random_pluck([1,2,3,4,5,6,7,8],4)