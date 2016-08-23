def random_pluck(range,num)
	random_array=[]
	num.times do 
		random=rand(1..range)
		random_array<<random
	end
	p random_array
end


random_pluck(26,10)