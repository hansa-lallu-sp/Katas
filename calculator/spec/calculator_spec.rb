require 'calculator'

describe Calculator do 

    it 'adds numbers within a string' do 
        calculator = Calculator.new
        expect(calculator.evaluate("4 + 5")).to eq(9)
    end 

end
