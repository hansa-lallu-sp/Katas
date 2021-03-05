require 'calculator'

describe Calculator do
  it 'adds numbers when given a addition operator within the string' do
    expect(subject.evaluate('4 + 5')).to eq(9)
    expect(subject.evaluate('5 + 8')).to eq(13)
  end

  it 'multiples numbers when given a multiply operator within the string' do
    expect(subject.evaluate('4 * 5')).to eq(20)
    expect(subject.evaluate('5 * 8')).to eq(40)
  end

  it 'subtracts numbers when given a subtractor operator within the string' do
    expect(subject.evaluate('4 - 5')).to eq(-1)
    expect(subject.evaluate('5 - 8')).to eq(-3)
  end

  it 'divides numbers when given a divider operator within the string' do
    expect(subject.evaluate('4 / 5')).to eq(0.8)
  end
end
