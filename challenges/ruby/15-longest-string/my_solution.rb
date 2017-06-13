# Longest String

# Tu solucion abajo:

def longest_string(arr)
	mayor = 0
	m = 0
	if arr != []
		arr.each do |elem|
			if mayor < elem.length
				mayor = elem.length
				m = elem
			end
		end
		return m
	else return nil
	end
end

puts longest_string([])  # => "zzzzzzz"