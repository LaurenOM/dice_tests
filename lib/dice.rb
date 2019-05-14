class Dice 
	attr_reader :number_of_rolls
	
	def initialize 
		@number_of_rolls = 3
	end

  def show_number(number)
		return random_number
	end
	
	def roll_dice
		puts "roll dice?"
		move = gets.chomp
	end

	def random_number
		rand(1..6)
	end

	def multiple_rolls
		numbers = []
		rolls = @number_of_rolls.to_i
		
		rolls.times do
			numbers << random_number
		end

		numbers
	end
end

