def create_hash (num1, num2, num3)
	# hash = Hash.new
  return h = Hash[temperature: num1, altitude: num2, pressure: num3  ]
end

p create_hash(23, 4500, 234)
p create_hash(23, 4500, 234) #=> { temperature: 23, altitude: 4500, pressure: 234}


####### def fizz_buzz (num)
# 	if num % 5 == 0 && num % 3 == 0
# 		return "fizbuzz"
# 	elsif num % 5 == 0
# 		return "buzz"
# 	elsif num % 3 == 0
# 		return "fiz"
# 	else
# 		return num


# 	end

# end

# p fizz_buzz (3)
# p fizz_buzz (15)
# p fizz_buzz (38)
# p fizz_buzz (5)
###########

# def alive? (playerName, points)
#   playerName == "ikk" && points > 30 || playerName == "gut" && points > 10
#  end

# p alive?("ikk", 50) #=> true
# p alive?("gut", 50) #=> true
# p alive?("ikk", 20) #=> false
# p alive?("gut", 5) #=> false
# p alive?("trek", 50) #=> false



######

# def multiplier(arr, num)
# 	arr2 = []
# 	arr.map do |elem|
# 		arr2 << elem * num
# 	end
# 	p arr2
# end


# multiplier([1, 2, 3], 3) #=> [3, 6, 9]
# multiplier([1, 2, 3], 10) #=> [10, 20, 30]

#########

# def adjust_text(str, num)
# 	size = str.size
# 	if num == 0
# 		return ""
# 	elsif size < num
# 		# p "size #{size} < num #{num}"
# 		str2size = num - size
# 		str2 = ((" " * str2size))
# 		return str + str2
# 	elsif size > num
# 		#p "size #{size} < num #{num}"
# 		p str[0...num]
# 	end
# end


# adjust_text("make", 10) #=> "make      "
# adjust_text("", 3) #=> "   "
# adjust_text("Hola", 0) #=> ""
# adjust_text("Hola", 3) #=> "Hol"
# adjust_text("Holaaa", 1) #=> "H"
# adjust_text("maker", 10) #=> "maker      "
# adjust_text("Hol", 3) #=> "Hol"



##############


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