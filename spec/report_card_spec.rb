require 'spec_helper'

describe ReportCard do
  describe '#grades' do
    it 'returns a list of letter grades for corresponding scores' do
      scores = [93, 89, 71, 60, 23]

      letters = ReportCard.new(scores: scores).grades

      expect(letters).to eq(['A', 'B', 'C', 'D', 'F'])
    end
  end
end
