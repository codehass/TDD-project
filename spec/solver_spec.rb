require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#new' do
    it 'Creates an instance of Solver' do
      solver = Solver.new
      expect(solver).to be_instance_of Solver
    end
  end
  describe '#factorial ' do
    it 'Return the factorial  of the number' do
      solver = Solver.new

      # Negative number
      negative_number = solver.factorial(-4)
      expect(negative_number).to eq('Impassible to calculate the factorial')

      # Number = 0
      zero_number = solver.factorial(0)
      expect(zero_number).to eq(1)

      # Positive number
      positive_number = solver.factorial(3)
      expect(positive_number).to eq(6)
    end
  end

  describe '#reverse ' do
    it 'Return the reverse of the word' do
      # arrange
      solver = Solver.new
      # asset
      word = solver.reverse('hello')
      # act
      expect(word).to be('olleh')
    end
  end
end
