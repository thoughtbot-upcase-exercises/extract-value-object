require 'spec_helper'

describe ReportCard do
  it 'returns A for a score 90 or greater' do
    score = 93

    report_card = ReportCard.new(scores: [score])

    expect(report_card.grades).to eq(['A'])
  end

  it 'returns B for a score between 80 and 90' do
    score = 89

    report_card = ReportCard.new(scores: [score])

    expect(report_card.grades).to eq(['B'])
  end

  it 'returns C for a score between 70 and 80' do
    score = 71

    report_card = ReportCard.new(scores: [score])

    expect(report_card.grades).to eq(['C'])
  end

  it 'returns D for a score between 60 and 70' do
    score = 60

    report_card = ReportCard.new(scores: [score])

    expect(report_card.grades).to eq(['D'])
  end


  it 'returns F for a score less than 60' do
    score = 23

    report_card = ReportCard.new(scores: [score])

    expect(report_card.grades).to eq(['F'])
  end
end
