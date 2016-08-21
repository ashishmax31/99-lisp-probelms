def compress(arr)
	new_array=[]
	arr.each do |f|
		new_array<<f unless new_array.include?(f)
	end
	p new_array
end

arr="a a a a b f f g h u u i c c a a d e e e e".split(" ")
compress(arr)
