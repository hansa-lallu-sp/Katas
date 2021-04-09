# frozen_string_literal: true

class Game
  def initialize
    @point = 'Love'
  end

  SCORES = {
    'Love' => 'Fifteen',
    'Fifteen' => 'Thirty',
    'Thirty' => 'Forty'
  }.freeze

  def win_point
    @point = SCORES[@point]
  end

  def score
    "#{@point} - Love"
  end
end
