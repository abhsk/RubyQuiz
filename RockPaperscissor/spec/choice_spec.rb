require 'spec_helper'

describe Choice do

  it 'should return true if it wins to other choice' do
    choice1 = Choice.new('Paper', 'Rock')
    choice2 = Choice.new('Rock', 'Scissors')

    result = choice1.wins(choice2)

    expect(result).to be_truthy
  end
end
