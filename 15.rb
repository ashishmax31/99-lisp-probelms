def repli(value,num)
	repli_string=""
	value=value.split("")
	value.each do |f|
		num.times do 
			repli_string<<f
		end
	end
	repli_string
end

p repli("abcd",3)