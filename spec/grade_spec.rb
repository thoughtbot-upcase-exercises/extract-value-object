require 'spec_helper'

describe Grade do
  describe '#letter' do
    it 'returns A for a score 90 or greater' do
      score = 93

      grade = Grade.new(score)

      expect(grade.letter).to eq('A')
    end

    it 'returns B for a score between 80 and 90' do
      score = 89

      grade = Grade.new(score)

      expect(grade.letter).to eq('B')
    end

    it 'returns C for a score between 70 and 80' do
      score = 71

      grade = Grade.new(score)

      expect(grade.letter).to eq('C')
    end

    it 'returns D for a score between 60 and 70' do
      score = 60

      grade = Grade.new(score)

      expect(grade.letter).to eq('D')
    end


    it 'returns F for a score less than 60' do
      score = 23

      grade = Grade.new(score)

      expect(grade.letter).to eq('F')
    end
  end
end
