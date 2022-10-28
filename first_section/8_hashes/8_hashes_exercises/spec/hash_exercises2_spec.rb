require 'spec_helper'
require_relative '../exercises/hash_exercises'

RSpec.describe 'Hash Exercises2' do
  describe 'create_empty_hash exercise' do
    it 'returns empty hash' do
      result = {}
      expect(create_empty_hash).to eq(result)
    end
  end

  describe 'create_hash_with_1_key exercise' do
    it 'returns hash with 1 key' do
      result = {"country" => nil}
      expect(create_hash_with_1_key("country")).to eq(result)
    end
  end

  describe 'create_hash_with_1_key_1_value exercise' do
    it 'returns hash with 1 key and 1 value' do
      result = {"place" => "home"}
      expect(create_hash_with_1_key_1_value("place", "home")).to eq(result)
    end
  end

  describe 'create_hash_with_same_key_and_value exercise' do
    it 'returns hash with same key and value' do
      result = {"nani" => "nani"}
      expect(create_hash_with_same_key_and_value("nani")).to eq(result)
    end
  end

  describe 'create_hash_with_same_key_and_value_uppercase exercise' do
    it 'returns hash with same key and value uppercase' do
      result = {"pokemon" => "POKEMON"}
      expect(create_hash_with_same_key_and_value_uppercase("pokemon")).to eq(result)
    end
  end

  describe 'update_value_by_key exercise' do
    it 'returns hash updated key' do
      hash = {
        "pokemon" => "pikachu"
      }
      result = {"pokemon" => "charmander"}
      expect(update_value_by_key(hash, "pokemon", "charmander")).to eq(result)
    end
  end

  describe 'add_new_value_to_hash exercise' do
    it 'returns hash updated key' do
      hash = {
        "city" => "Fortaleza"
      }
      result = {
        "city" => "Fortaleza",
        "country" => "Brazil"
      }
      expect(add_new_value_to_hash(hash, "country", "Brazil")).to eq(result)
    end
  end

  describe 'create_hash_from_string exercise' do
    it 'returns hash' do
      result = {"nani" => "omaeu"}
      expect(create_hash_from_string("nani omaeu")).to eq(result)
    end
  end

  describe 'create_hash_from_string_inverse exercise' do
    it 'returns inverted hash' do
      result = {"omaeu" => "nani"}
      expect(create_hash_from_string_inverse("nani omaeu")).to eq(result)
    end
  end

  describe 'create_hash_from_string_inverse_uppercase exercise' do
    it 'returns inverted hash' do
      result = {"OMAEU" => "NANI"}
      expect(create_hash_from_string_inverse("nani omaeu")).to eq(result)
    end
  end
end
