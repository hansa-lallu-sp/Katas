class Game
  def initialize
    @point = 'Love'
  end

  def win_point
    @point = 'Fifteen'
  end

  def score
    "#{@point} - Love"
  end
end
