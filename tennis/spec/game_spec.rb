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

  it 'changes the score by fifteen to thirty points when player one scores twice' do
    2.times { game.win_point }
    expect(game.score).to eq('Thirty - Love')
  end

  it 'changes the score by ten to forty points when player one scores three times' do
    3.times { game.win_point }
    expect(game.score).to eq('Forty - Love')
  end
end
