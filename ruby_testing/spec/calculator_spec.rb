require './lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(9, 2)).to eql(18)
    end

    it 'returns the product of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(9, 2, 3)).to eql(54)
    end
  end

  describe '#subtract' do
    it 'returns the quotent of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(10, 2)).to eql(5)
    end
    it 'returns the quotent of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(20, 5, 2)).to eql(2)
    end
  end
end
