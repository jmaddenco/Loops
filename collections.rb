# my_first_array = []#data object that stores orddered array

# my_first_array[0] = "Alpha"
# my_first_array[1] = "beta"
# my_first_array[2] = 3
# my_first_array[3] = 4

# my_first_array.push("New value")

# my_first_array << "New value 2"
# a = my_first_array.pop()

# # for i in 0..3
# # 	puts my_first_array[i]
# # end

# # for i in 0...my_first_array.length
# # 	puts my_first_array[1]
# # end

# # for i in 0...(my_first_array.length-1)
# # 	puts my_first_array[i]
# # end

# # my_first_array.each do |element|
# # 	puts element
# # end


# my_first_array.each do |element|
# 	puts element
# end


total = 0
[1, 2, 3].each { |n| total += n} 
puts total

[1, 2, 3].count { |n| n == 5 }
