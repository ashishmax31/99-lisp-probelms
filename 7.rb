def flatten_list(arr,flat_array)
	arr.each do |g|
		if g.class== Fixnum
			flat_array<<g
		else
			flatten_list(g,flat_array)
		end
	end
	flat_array
end
arr=[[1,2,3],[[4,[8,9,10],5],6]]
p flatten_list(arr,[])