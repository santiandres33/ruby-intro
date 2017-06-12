# Smallest Integer



# Tu solucion abajo:




# def smallest_integer ( integers_array)
# 	integers_array.each do |elem|
# 		menor = elem ##problema aca
# 		if elem < menor
# 			menor = elem

# 		end
# 		puts menor
# 		return menor
# 	end
# end

def smallest_integer (integers_array)
	if integers_array == "" || integers_array == nil
		#puts "nil"
		return nil
	else
	smallest = integers_array.min 
	#puts smallest
	end
end


# a1 = [1, 2, 3]
# a2 = [-10, -20, -30]
# smallest_integer(a1)
# puts "--"
# smallest_integer(a2)
# puts "--"
# smallest_integer([0, -10, 10])
# puts "--"
# smallest_integer("")
# puts "--"
# smallest_integer(nil)