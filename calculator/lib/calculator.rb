# frozen_string_literal: true

class Calculator
  def evaluate(string)
    ['+', '-', '*', '/'].each do |operator|
      return string.split(operator).map { |x| evaluate(x) }.inject(operator) if string.include?(operator)
    end
    string.to_f
  end
end
