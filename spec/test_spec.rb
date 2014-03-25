require 'spec_helper'

describe Test do
  it 'gives a score over 90 an A' do
    score = 93

    test = Test.new(score: score)

    expect(test.grade).to eq('A')
  end

  it 'gives a score between 80 and 90 a B' do
    score = 89

    test = Test.new(score: score)

    expect(test.grade).to eq('B')
  end

  it 'gives a score between 70 and 80 a C' do
    score = 71

    test = Test.new(score: score)

    expect(test.grade).to eq('C')
  end

  it 'gives a score between 60 and 70 a D' do
    score = 60

    test = Test.new(score: score)

    expect(test.grade).to eq('D')
  end


  it 'gives a score less than 60 an F' do
    score = 23

    test = Test.new(score: score)

    expect(test.grade).to eq('F')
  end
end
