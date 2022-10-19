require 'spec_helper'
require_relative '../exercises/string_exercises'

RSpec.describe 'String Exercises' do

  describe 'concatenation example exercise' do

    it 'returns "Classic Ruby"' do
      expect(concatenate_example('Ruby')).to eq('Classic Ruby')
    end
  end

  describe 'concatenation exercise' do

    it 'returns "Hello world!"' do
      expect(concatenate('world')).to eq('Hello world!')
    end

    it 'returns "Hello universe!"' do
      expect(concatenate('universe')).to eq('Hello universe!')
    end
  end

  describe 'substrings exercise' do

    it 'returns the first 4 letters of the word' do
      expect(substrings('chocolate')).to eq('choc')
    end
  end

  describe 'capitalizing exercise' do

    it 'capitalizes a word' do
      expect(capitalize('paris')).to eq('Paris')
    end

    it 'only capitalizes the first word if there are multiple words' do
      expect(capitalize('miami in the summer')).to eq('Miami in the summer')
    end

    it 'leaves an already capitalized word as is' do
      expect(capitalize('London')).to eq('London')
    end
  end

  describe 'uppercasing exercise' do

    it 'uppercases a word' do
      expect(uppercase('small')).to eq('SMALL')
    end

    it 'uppercases multiple words' do
      expect(uppercase('make me bigger')).to eq('MAKE ME BIGGER')
    end
  end


  describe 'downcasing exercise' do

    it 'downcases a word' do
      expect(downcase('LARGE')).to eq('large')
    end

    it 'downcases multiple words' do
      expect(downcase('MAKE ME SMALLER')).to eq('make me smaller')
    end
  end

  describe 'empty exercise' do

    it 'returns true if string is empty' do
      expect(empty_string('')).to eq(true)
    end

    it 'returns false if string is not empty' do
      expect(empty_string('wow')).to eq(false)
    end
  end

  describe 'length exercise' do

    it 'returns the length of a word' do
      expect(string_length('longitude')).to eq(9)
    end

    it 'returns the length of a string with multiple words' do
      expect(string_length('i am quite long')).to eq(15)
    end
  end

  describe 'reverse exercise' do

    it 'reverses a word' do
      expect(reverse('desrever')).to eq('reversed')
    end

    it 'reverses multiple words' do
      expect(reverse('dnuora kcab')).to eq('back around')
    end
  end

  describe 'remove spaces exercise' do

    it 'removes a single space' do
      expect(space_remover('white space')).to eq('whitespace')
    end

    it 'removes multiple spaces' do
      expect(space_remover('many white spaces')).to eq('manywhitespaces')
    end
  end

  describe 'replace character exercise' do
    it 'replace underscore per space' do
      expect(replace_character('white_space', '_',' ' )).to eq('white space')
    end

    it 'replace space per underscore' do
      expect(replace_character('White space', ' ','_' )).to eq('White_space')
    end
  end

  describe 'upcase vowels exercise' do
    it 'upcase only vowels 1' do
      expect(upcase_vowels('aeiouzxcvb')).to eq('AEIOUzxcvb')
    end

    it 'upcase only vowels 2' do
      expect(upcase_vowels('nani')).to eq('nAnI')
    end
  end

  describe 'remove first character' do
    it 'remove first character 1' do
      expect(remove_first('first')).to eq('irst')
    end

    it 'remove first character 2' do
      expect(remove_first('one')).to eq('ne')
    end
  end

  describe 'remove last character' do
    it 'remove last character 1' do
      expect(remove_last('last')).to eq('las')
    end

    it 'remove last character 2' do
      expect(remove_last('ten')).to eq('te')
    end
  end

  describe 'remove first and last characters' do
    it 'remove first and last characters 1' do
      expect(remove_first_last('one')).to eq('n')
    end

    it 'remove first and last characters 2' do
      expect(remove_first_last('nani')).to eq('an')
    end
  end

  describe 'adds extra chars at the beginning and at the end' do
    it 'adds extra chars at the beginning and at the end 1' do
      expect(adds_extra_chars('value', '[', ']')).to eq('[value]')
    end

    it 'adds extra chars at the beginning and at the end 2' do
      expect(adds_extra_chars('omaeu', '(', ']')).to eq('(omaeu]')
    end
  end

  describe 'returns the first and the last char' do
    it 'extreme chars 1' do
      expect(extreme_chars('morning')).to eq('mg')
    end

    it 'extreme chars 2' do
      expect(extreme_chars('night')).to eq('nt')
    end
  end
end
