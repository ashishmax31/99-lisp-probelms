def decode(data)
	decoded_data=[]
	data.each do |f|
		if f.class == Array
			f=f.first 
			f[0].to_i.times do 
				decoded_data<<f[1].downcase
			end
		else
			decoded_data<<f[0].downcase
		end
	end

	decoded_data
end



encoded_data=[["4A"], "B", ["2C"], ["2A"], "D", ["4E"]]

p decode(encoded_data)