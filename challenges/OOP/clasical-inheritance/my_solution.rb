class Animal 
	
	include SuperPowers

	def initialize 
		@alive = true
		@type = ""
	end

	#attr_accessor :warm_blooded, :alive, :type

	def kill
		@alive = false
		@warm_blooded = false
	end

	def bring_to_life
		@alive = true

	end

	def say_im_alive
		@alive ? "alive" : "dead"
	end

	def warm_blooded
		@warm_blooded ? "warm blooded" : "not warm blooded"
	end

	def call_me
		puts "Im a #{@type} with #{@num_legs} legs, im #{warm_blooded} and im very #{say_im_alive}" 
	end

end



class Mammal < Animal

	def initialize
		super # si llamara super traeria el valor de todas las variables de la super clase, 
		@warm_blooded = true
	end
	

end

class Amphibian < Animal
	def initialize
		super
		@warm_blooded = false
	end
end


class Primate < Mammal
	def initialize
		super
		@num_legs = 2
	end
	
end

class Frog <  Amphibian
	def initialize
		super
		@num_legs = 4
		@type = "Frog"
	end
end

class Bat < Mammal
	def initialize
		super
		@type = "Bat"
		@num_legs = 2
	end
end

class Chimpanzee < Primate
	def initialize
		super
		@type = "Chimpanzee"
	end
end

module SuperPowers
	def super_runner?
		if @num_legs >=4
			@super_runner = true
		else
			@super_runner = false
		end
	end


	def cold_resistant?
		if @warm_blooded == false
			@cold_resistant = true
		else
			@cold_resistant = false
		end
	end
end


chimp1 = Chimpanzee.new
chimp1.call_me
puts "killing" 
chimp1.kill
chimp1.call_me
puts "bringing to life"
chimp1.bring_to_life
chimp1.call_me
puts

frog2 = Frog.new
frog2.call_me
puts "killing" 
frog2.kill
frog2.call_me
frog2.bring_to_life
frog2.call_me
