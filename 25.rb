
# Fisher Yates Algorithm
def random_permutation(input_list)
	len=input_list.length-1
	if len>1
		i=len
		while i>0
			s=rand(0..i)
			input_list[i],input_list[s]= input_list[s],input_list[i]
			i-=1
		end
	end
	p input_list
end

random_permutation([1,2,3,4,5])

