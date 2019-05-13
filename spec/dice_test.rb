require "dice"

# describe Dice do 
#   it 'can roll a dice' do

#    end
# end

describe Dice do 
  it 'can show a number between 1 and 6' do 
  # Arrange
    dice = Dice.new
    number = 5 
  
    # Act 
    dice.show_number(number)
    # Assert 
    expect(number).not_to eq(nil)
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

