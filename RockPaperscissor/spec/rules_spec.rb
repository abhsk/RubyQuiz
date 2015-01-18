require 'spec_helper'

describe Rules do

  it 'should return the winner two choices' do
    choice1 = Choice.new('Paper', 'Rock')
    choice2 = Choice.new('Rock', 'Scissors')

    winner = Rules.winner(choice1, choice2)

    expect(winner).to eq(choice1)
  end
end