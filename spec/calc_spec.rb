require 'spec_helper'
require_relative '../lib/calc'

describe Calculator do
  describe '#add' do
    it 'adds two positive numbers' do
      expect(Calculator.new.add(2, 2)).to eq(4)
    end

    it 'adds a negative and positive number' do
      expect(Calculator.new.add(-1, 2)).to eq(1)
    end
  end

  describe '#subtract' do
    it 'subtracts two positive numbers' do
      expect(Calculator.new.subtract(3, 1)).to eq(2)
    end
  end

  describe '#multiply' do
    it 'multiplies two positive numbers' do
      expect(Calculator.new.multiply(3, 4)).to eq(12)
    end
  end

  describe '#divide' do
    it 'divides two positive numbers' do
      expect(Calculator.new.divide(4, 2)).to eq(2)
    end
  end

  describe '#power' do
    it 'a to the power of b' do
      expect(Calculator.new.power(3, 5)).to eq(243)
    end
  end

  describe '#factorial' do
    it 'factorial of the number' do
      expect(Calculator.new.factorial(5)).to eq(120)
    end
  end
end
