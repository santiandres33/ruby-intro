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

def order(arr, reverse = false)
	array_ordered = []
	while !arr.empty?
		
		if reverse == true
			
			array_ordered.unshift(arr.min)
			arr.delete(arr.min)
		elsif reverse == false 
			
			array_ordered.push(arr.min) 
			arr.delete(arr.min)
		end
		
	end
	return array_ordered
end 

puts order([1, 2, 3], true) #=> [3, 2, 1]
puts ""
puts order([1, 2, 3], false) #=> [1, 2, 3]
puts ""
puts order([5, 2, 1, 3, 4], true) #=> [5, 4, 3, 2, 1]
puts ""
puts order([5, 2, 1, 3, 4], false) #=> [1, 2, 3, 4, 5]
puts ""
puts order([5, 2, 1, 3, 4]) #=> [1, 2, 3, 4, 5]
puts ""
puts order([1, 2, 3, 4, 5]) #=> [1, 2, 3, 4, 5]