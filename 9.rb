def pack(s,packed_array)
	sub_array=[]
	for i in 0..s.length
		if s[i]==s[i+1]
			sub_array<<s[i]
		end
		if s[i]!=s[i+1]
			sub_array<<s[i]
			packed_array<<sub_array
			sub_array=[]
		end
	end

	packed_array

end




s=%w{a a a a b c c a a d e e e e}

p pack(s,[])