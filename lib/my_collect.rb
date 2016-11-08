def my_collect (array)
	new_array = []
	i = 0
	while i < array.length
	new_array << yield(array[i])
	i = i + 1
	end
	new_array
end

#array_names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array_names) do |name|
#	name.split.first
#end


#collection = ['ruby', 'javascript', 'python', 'objective-c']
#my_collect(collection) do |lang|
 # lang.upcase
#end

