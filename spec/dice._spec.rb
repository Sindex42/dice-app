require 'dice'

describe Dice do
  let(:die) {Dice.new}

  it { is_expected.to respond_to(:roll) }
  it { is_expected.to respond_to(:roll_multiple) }

  it 'returns a random number between 1 and 6' do
    expect(die.roll).to be_between(1, 6).inclusive
  end

  it 'returns a number between 2 and 12' do
    expect(die.roll_multiple(1)).to be_between(2, 12).inclusive
  end

end
