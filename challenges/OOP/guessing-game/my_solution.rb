class GuessingGame

	def initialize(answer)
		@answer = answer
		@solved = false
		@guess = nil
	end

	def guess(guess)
		@guess = guess
		return :high if @guess > @answer
		return :correct if @guess == @answer
		return :low if @guess < @answer
	end

	def solved?
		#puts   @answer 
		#puts   guess(@answer)  
		@guess == @answer ? @solved = true :  @solved = false

	end


end

game = GuessingGame.new(10)
puts game.guess(5)  # => :low
puts game.guess(20) # => :high
puts game.solved?   # => false

puts game.guess(10) # => :correct
puts game.solved?   # => true


