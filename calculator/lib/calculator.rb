class Calculator
  def evaluate(string)
    array = string.split(" ").select.with_index { |num, idx| idx.even?  }.map { |number| number.to_i }
    array = array.inject(:+) 
  end 
end


