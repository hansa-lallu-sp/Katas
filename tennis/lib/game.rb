class Game
  def initialize
    @point = 'Love'
  end

  def win_point
    @point = if @point == 'Love'
               'Fifteen'
             elsif @point == 'Fifteen'
               'Thirty'
             else
               'Forty'
             end
  end

  def score
    "#{@point} - Love"
  end
end
