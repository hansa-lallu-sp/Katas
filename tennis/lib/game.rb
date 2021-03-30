class Game
  def initialize
    @point = 'Love'
  end

  def win_point
    @point = if @point == 'Love'
               'Fifteen'
             else
               'Thirty'
             end
  end

  def score
    "#{@point} - Love"
  end
end
