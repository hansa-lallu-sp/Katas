# frozen_string_literal: true

require 'game'

RSpec.describe(Game) do
  subject(:game) { described_class.new }
  
  it 'starts a new game with no scores' do
    expect(game.score).to eq('Love - Love')
  end

  it 'changes the score by fifteen points when player one scores' do
    game.win_point
    expect(game.score).to eq('Fifteen - Love')
  end
end
