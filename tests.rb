def adjust_text(str, num)
	size = str.size
	str3 =""
	return "" if num == 0
	if size > num
		puts "size #{size} > num #{num}"
		puts str[0...num]
	elsif size < num
		puts "size #{size} < num #{num}"
		str2 = ((" " * num))
		str2size = str2.size - num
		puts str2size
		str3 = ((str2size - num)...str2size)
		p str + str3
	else
		p str
	end
end


adjust_text("maker", 10)
adjust_text("", 3) #=> "   "
adjust_text("Hola", 0) #=> ""
adjust_text("Hola", 3) #=> "Hola      "
adjust_text("Holaaa", 1) #=> "Hola      "
adjust_text("maker", 10) #=> "Hola      "
adjust_text("Hol", 3) #=> "Hol      "






# array = ["santiago", 3, :test, true, "juan"]

# array.each_with_index do |elem, i|
# 	puts "#{i} --- #{elem}"
# end


# (10..15).each do |i|
#   puts "#{i} Hola mundo"
# end

# def count_matches(arreglo, num)
#   arreglo.count(num)
#   puts num
# end

# count_matches([1], 1)

# def order(arr, reverse = false)
# 	array_ordered = []
# 	if !arr.empty?
# 		arr.each do |elem| 

# 			if !reverse 

# 				 return arr.sort

# 			elsif reverse  
# 				a = arr.sort

# 				 return a.reverse
# 			end


# 		end

# 	end
# end





# p order([1, 2, 3, 3], true) #=> [3, 3, 2, 1]
# p ""
# p order([1, 2, 3], false) #=> [1, 2, 3]
# p ""
# p order([5, 2, 1, 3, 4], true) #=> [5, 4, 3, 2, 1]
# p ""
# p order([5, 2, 1, 3, 4], false) #=> [1, 2, 3, 4, 5]
# p ""
# p order([5, 2, 1, 3, 4]) #=> [1, 2, 3, 4, 5]
# p ""
# p order([1, 2, 3, 4, 5], true) #=> [1, 2, 3, 4, 5]