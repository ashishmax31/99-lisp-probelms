def duplicate(value)
	dupli_string=""
	value=value.split("")
	value.each do |f|
		2.times do 
			dupli_string<<f
		end
	end
	dupli_string
end

p duplicate("abcd")