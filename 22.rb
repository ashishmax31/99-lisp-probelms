def range(val_1,val_2)
	values_in_range=[]
	while(val_1<=val_2)
		values_in_range<<val_1
		val_1+=1
	end
	p values_in_range
end


range(0,9)