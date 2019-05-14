require "dice"

describe Dice do 
  let(:dice) { Dice.new }

  it 'can randomly pick a number between 1 and 6' do
    range = (1..6)
    number = dice.random_number
    expect(range).to include(number)
  end


  it 'can roll any given number of dice at one time' do 
    output = dice.roll_die
    expect(output.length).to eq(3)

  end

  it 'should display a number after roll' do
    roll = dice.roll_die
   expect(roll).to all(be_an(Integer))
  end

end


