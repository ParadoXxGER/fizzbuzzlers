require 'rspec'
require_relative 'string_manipulator'

describe StringManipulator do
  describe '#reverse' do
    it "should return 'gnirts' for 'string'" do
      expect(StringManipulator.new.reverse("string")).to eql 'gnirts'
    end
  end

  describe '#reverse_sentence' do
    it "should return 'pants! my eats bob' for 'bob eats my pants!'" do
      expect(StringManipulator.new.reverse_sentence('bob eats my pants!')).to eql 'pants! my eats bob'
    end

  end

  describe '#split' do
    it "should return '['s','t','r','i','n','g']' for 'string'" do
      expect(StringManipulator.new.split('string')).to eql ['s','t','r','i','n','g']
    end
  end
end