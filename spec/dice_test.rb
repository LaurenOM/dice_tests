require "dice"

describe Dice do 
  it 'can roll a dice' do
    dice = Dice.new
    
    move = dice.roll_dice

    expect(move).not_to eq(nil)
  end
end

describe Dice do 
  it 'can show a number between 1 and 6' do 
    dice = Dice.new
    number = 5 
  
    dice.show_number(number)
     
    expect(number).not_to eq(nil)
  end
end

describe Dice do 
  it 'can randomly pick a number between 1 and 6' do
    dice = Dice.new
    range = (1..6)

    number = dice.random_number

    expect(range).to include(number)
  end
end

describe Dice do 
  it 'can roll any given number of dice at one time' do 
    dice = Dice.new 

    output = dice.multiple_rolls
    output_length = output.length

    expect(output_length).to eq(dice.number_of_rolls)
  end
end


