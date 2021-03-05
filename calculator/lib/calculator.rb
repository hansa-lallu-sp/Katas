class Calculator
  def evaluate(string)
    ['+', '*', '-'].each do |operator|
        if string.include?(operator)
          return string.split(operator).map{ |x| evaluate(x) }.inject(operator)
        end
    end
    string.to_i
  end 
end
