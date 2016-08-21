def length(arr)
	j=0
	arr.each_index do |i|
		j=i
	end
	j
end

def reverse(arr,length)
	reverse_array=[]
	arr.each_index do |f|
		reverse_array[f]=arr[length]
		length-=1
	end
	reverse_array
end
arr=gets.chomp.split("")
length=length(arr)
reverse_array=reverse(arr,length)
p reverse_array
p arr
if reverse_array==arr
	puts "palindrome!"
else
	puts "not palindrome"
end
