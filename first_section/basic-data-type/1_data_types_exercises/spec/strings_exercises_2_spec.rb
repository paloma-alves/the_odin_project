require 'spec_helper'
require_relative '../exercises/string_exercises'

RSpec.describe 'String Exercises 2' do
  describe 'mirror string exercise' do
    it 'returns mirrored strings 1' do
      expect(mirrored_strings('Ruby', 'World')).to eq('Ruby World - World Ruby')
    end

    it 'returns mirrored strings 2' do
      expect(mirrored_strings('Nani', 'Omaeu')).to eq('Nani Omaeu - Omaeu Nani')
    end
  end

  describe 'character quantity count' do
    xit 'returns character quantity count 1' do
      expect(character_quantity_count('Ruby')).to eq('4 Ruby')
    end

    xit 'returns character quantity count 2' do
      expect(character_quantity_count('Omaeu')).to eq('5 Omaeu')
    end
  end

  describe 'first_string' do
    xit 'returns first string 1' do
      expect(first_string('My Ruby')).to eq('My')
    end

    xit 'returns first string 2' do
      expect(first_string('Nani Omaeu')).to eq('Nani')
    end
  end

  describe 'second_string' do
    xit 'returns second_string 1' do
      expect(second_string('My Ruby')).to eq('Ruby')
    end

    xit 'returns second_string 2' do
      expect(second_string('Nani Omaeu')).to eq('Omaeu')
    end
  end

  describe 'n_string' do
    xit 'returns n_string 1' do
      expect(second_string('My Perfect Ruby', 2)).to eq('Perfect')
    end

    xit 'returns n_string 2' do
      expect(second_string('Nani Omaeu Shinderiu', 3)).to eq('Shinderiu')
    end
  end

  describe 'invert order' do
    xit 'returns inverted order 1' do
      expect(invert_order('My Ruby')).to eq('Ruby My')
    end

    xit 'returns inverted order 2' do
      expect(invert_order('Nani Omaeu')).to eq('Omaeu Nani')
    end
  end

  describe 'first_char_twice' do
    xit 'returns first_char_twice 1' do
      expect(invert_order('My Ruby')).to eq('MR')
    end

    xit 'returns first_char_twice 2' do
      expect(invert_order('Nani Omaeu')).to eq('NO')
    end
  end

  describe 'first_char_twice_inverted' do
    xit 'returns first_char_twice_inverted 1' do
      expect(invert_order('My Ruby')).to eq('RM')
    end

    xit 'returns first_char_twice_inverted 2' do
      expect(invert_order('Nani Omaeu')).to eq('ON')
    end
  end

  describe 'single_replace' do
    xit 'returns single_replace 1' do
      expect(single_replace('My_Perfect_Ruby')).to eq('My Perfect Ruby')
    end

    xit 'returns double_replace 2' do
      expect(single_replace('Nani_Omaeu_Shinderiu')).to eq('Nani Omaeu Shinderiu')
    end
  end

  describe 'custom_replace' do
    xit 'returns double_replace 1' do
      expect(double_replace('My_Perfect_Ruby', '_', '-')).to eq('My-Perfect-Ruby')
    end

    xit 'returns double_replace 2' do
      expect(double_replace('My-Perfect-Ruby', '-', '_')).to eq('My_Perfect_Ruby')
    end
  end

  describe 'double_replace' do
    xit 'returns double_replace 1' do
      expect(double_replace('My_Perfect-Ruby')).to eq('My Perfect Ruby')
    end

    xit 'returns double_replace 2' do
      expect(double_replace('Nani_Omaeu-Shinderiu')).to eq('Nani Omaeu Shinderiu')
    end
  end
end
