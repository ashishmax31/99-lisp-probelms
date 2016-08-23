def combination(data)
	comb_array=[]
	p data
	i=0
	j=i+1
	k=j+1
	while(i<data.length-2)
		j=i+1
		while(j<data.length-1)
			k=j+1
			while(k<data.length)
				comb_array<<"#{data[i]+data[j]+data[k]}"
				k+=1
			end
			j+=1
		end
		i+=1
	end
	p comb_array
end

combination(%w[a b c d e f])

		