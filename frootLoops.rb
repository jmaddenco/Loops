# puts "This is number 1"
# puts "This is number 2"
# puts "This is number 3"

# puts

#loops



# for n in 1..3 #represents the numbers 1 to 3 or whatever number you want
# 	puts "This is number #{n}" # basically a range
# end


# n = 1
# while n <= 3 # change this to make repeet
# 	puts "This is number #{n}"
# 	n += 1 # or n = n + 1
# end

# print out numbers between 1 and 2000 that are evenly divisible by 7
			# for n in 1..2000
			# 	puts n if n % 7 == 0
			# end

#print out how many times each number from 1 to 300 can be divided evenly by the numvers from 1 - 25
				# for n in 1..25
				# #count = how many numbers are divisable by n
				# 	count = 0
				# 	for i in 1..300
				# 		count += 1 if i % n == 0
				# 	end
				# 	puts "There are #{count} numbers divisible by #{n}."
				# end


#itterating = moving one number to the next


# 10.times do |n|
# 	puts n + 1
# end

# 10.upto(20) do |n|
# 	puts n
# end

# 100.downto(20) do |n|
# 	puts n
# end

# 100.downto(19) { |n| puts n }




# (1..5).each do |n|
# 	puts n
# end


#calculates the sum of all the numbers from 50 to 100
		# sum = 0
		# (50..100).each { |n| sum += n} 
		# puts sum

#make a multipication table using loops
			# (1..9).each { |n| print " #{n}" }
			# puts "\n"
			# (1..9).each { |n| puts n }


#write a method named da_bomb taht takes an integer and  coundts down to an explosion from that number.

def da_bomb n
	(1..n).reverse_each do |i|
		puts "#{i}!"
		sleep(0.5)
	end
	puts "Boom!"
end

da_bomb(5)
