require 'spec_helper'
require_relative '../exercises/numbers_exercises'

RSpec.describe 'Numbers Exercises' do
  describe 'addition exercise' do

    it 'adds two numbers' do
      expect(add(1, 2)).to eq(3)
    end
    it 'adds two numbers' do
      expect(add(5, 3)).to eq(8)
    end
  end

  describe 'subtraction exercise' do

    it 'subtracts two numbers' do
      expect(subtract(5, 3)).to eq(2)
    end
  end
  
  describe 'multiplication exercise' do
    
    # remove the 'x' from the line below to unskip the test
    it 'multiplies two numbers' do
      expect(multiply(5, 5)).to eq(25)
    end
  end

  describe 'division exercise' do

    it 'divides two numbers' do
      expect(divide(25, 5)).to eq(5)
    end
  end

  describe 'modulus exercise' do

    it 'returns the remainder using modulo' do
      expect(remainder(25, 5)).to eq(0)
    end

    it 'returns the remainder when it is not 0' do
      expect(remainder(13, 5)).to eq(3)
    end
  end

  describe 'float exercise' do

    it 'returns a float' do
      expect(float_division(10, 2)).to eql(5.0)
    end
  end

  describe 'string to number exercise' do

    it 'returns an integer from a string' do
      expect(string_to_number('1')).to eq(1)
    end

    it 'returns a negative integer from a string' do
      expect(string_to_number('-5')).to eq(-5)
    end
  end

  describe 'even exercise' do

    it 'returns true when the number is even' do
      expect(even?(6)).to eq(true)
    end

    it 'returns false when the number is not even' do
      expect(even?(5)).to eq(false)
    end
  end

  describe 'odd exercise' do

    it 'returns true when the number is odd' do
       expect(odd?(9)).to eq(true)
    end 

    it 'returns false when the number is not odd' do
       expect(odd?(6)).to eq(false)
    end

  end

  describe 'transform_negative exercise' do
    it 'returns the negative of a number - part 1' do
      expect(transform_negative(4)).to eq(-4)
    end

    it 'returns the negative of a number - part 2' do
      expect(transform_negative(5)).to eq(-5)
    end
  end

  describe 'transform_positive exercise' do
    it 'returns the positive of a number - part 1' do
      expect(transform_positive(-4)).to eq(4)
    end

    it 'returns the positive of a number - part 2' do
      expect(transform_positive(-5)).to eq(5)
    end
  end

  describe 'triple multiplication exercise' do
    it 'returns the multiplication of 3 numers - part 1' do
      expect(triple_multiplication(3,2,4)).to eq(24)
    end

    it 'returns the multiplication of 3 numers - part 2' do
      expect(triple_multiplication(2,5,6)).to eq(60)
    end
  end

  describe 'square exercise' do
    it 'returns the square of a number - part 1 ' do
      expect(square(3)).to eq(9)
    end

    it 'returns the square of a number - part 2  ' do
      expect(square(4)).to eq(16)
    end
  end

  describe 'square_perimeter exercise' do
    it 'returns the area of polygn 4 equal sides - part 1' do
      expect(square_perimeter(3)).to eq(12)
    end

    it 'returns the area of polygn 4 equal sides - part 2' do
      expect(square_perimeter(5)).to eq(20)
    end
  end

  describe 'rectangle_perimeter exercise' do
    it 'returns the area of polygn 2 equal sides - part 1' do
      expect(rectangle_perimeter(3, 4)).to eq(14)
    end

    it 'returns the area of polygn 2 equal sides - part 2' do
      expect(rectangle_perimeter(5, 3)).to eq(16)
    end
  end

  describe 'percentage exercise' do
    it 'returns the percentage of a number - part 1' do
      expect(percentage(1000, 250)).to eq(25)
    end

    it 'returns the percentage of a number - part 2' do
      expect(percentage(50, 30)).to eq(60)
    end
  end
end
