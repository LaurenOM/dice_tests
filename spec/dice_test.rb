require "dice"

# describe Dice do 
#   it 'can roll a dice' do

#    end
# end

describe Dice do 
  it 'can show a number between 1 and 6' do 
  # Arrange
  number = 5 
  number_range = (1..6)
	# Act 
	show_number(number)
	# Assert 
	expect(number_range).to include(number)
  end
end

# describe Dice do 
#   it 'can randomly pick a number' do 
#   end
# end

# describe Dice do 
#     it 'can roll any given number of dice at one time' do 
#     end
# end

