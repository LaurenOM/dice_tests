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
		number = gets.chomp
		puts random_number
	end

	def random_number
		rand(1..6)
	end

	def roll_die
		puts "enter number of dice to roll"
		numbers = []

		@number_of_rolls.times do
			numbers << random_number
		end
		numbers
	end
end


