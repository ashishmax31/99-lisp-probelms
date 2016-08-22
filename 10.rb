def encode_pack(s,packed_array)
	sub_array=[]
	for i in 0..s.length
		if s[i]==s[i+1]
			sub_array<<s[i]
		end
		if s[i]!=s[i+1]
			sub_array<<s[i]
			packed_array<< "#{sub_array.length} #{sub_array[0].upcase} "
			sub_array=[]
		end
	end

	packed_array

end




s=%w{a a a a b c c a a d e e e e}

p encode_pack(s,[])