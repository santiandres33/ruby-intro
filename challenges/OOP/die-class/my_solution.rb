# Pseudocode



# 1. Solucion Inicial

class Die

	attr_reader :sides

	def initialize(sides)  #sides: argumento
		if sides < 1
			raise ArgumentError.new("numero menor a 0")
		else
		@sides = sides #@sides:  variable de instacia ----- sides: valor del argumento
	end 
end



def roll()
	1 + rand(@sides)
end

end

die = Die.new(6)
die = Die.new(1)
die = Die.new(8)
die = Die.new(1)
die = Die.new(6)
die = Die.new(6)





# 2. Solucion con Refactor





###### DRIVER CODE #########
