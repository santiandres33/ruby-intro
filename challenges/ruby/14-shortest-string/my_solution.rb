# Shortest String

#Tu solucion abajo:

def shortest_string(strings_array)
	if strings_array == nil || strings_array == []
		return nil
	else
		menor = 1000000
		menor_res = ""
		strings_array.each do |elem|
			length = elem.length
			if length < menor
				menor = length
				menor_res = elem
			end
		end
		return menor_res #puts menor_res
	end
end

# # 'cat' is 3 characters long
# shortest_string(['cat', 'zzzzzzz', 'apples'])  # => "cat"

# # '' is 0 characters long, but it's the only string
# shortest_string(['']) # => ''

# shortest_string([]) # => ni

# shortest_string(['cTSaeeeeeeedfa', 'zzzzeeeezzz', 'apples','zzzeezzzz', 'app'])