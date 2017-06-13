# Count Between

# Tu solucion abajo:



def count_between(int_arr, lim_inf, lim_sup)
	#return 0 if int_arr = []

	int_arr.each_with_index do |elem, i|
		#int_arr.insert(i, elem) if lim_inf < elem 
			puts elem
			puts lim_inf
			puts i
		# 	int_arr.insert(i, elem)
		#end
	end
end

# puts count_between([1,2,3], 0, 100)      # => 3
puts count_between([-10, 1, 2], 0, 100)  # => 2
# puts count_between([10, 20, 30], 10, 30) # => 3
# puts count_between([], -100, 100)        # => 0
# puts count_between([0], 0, 0)            # => 1























# [1,2,3,4,5,6]
# upper = 4
# lower = 2


# def count_between(arr, upper, lower)
#   arr.count {|x| (x >= lower) && (x<= upper)}
# end

# def count_between(arr, lower, upper)
#   count = 0
#   arr.each do |x|
#     if (x >= lower) && (x<= upper)
#       count = count + 1
#     end
#   end
#   count
# end
