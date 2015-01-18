require 'spec_helper'

describe RandomPlayer do
	it 'should choose one of the three options' do
		player = RandomPlayer.new('some_name')
		expect(['Rock', 'Paper', 'Scissors']).to include(player.choice)
	end
end
