class Grade
  def initialize(score)
    @score = score
  end

  def letter
    if score < 60
      'F'
    elsif score < 70
      'D'
    elsif score < 80
      'C'
    elsif score < 90
      'B'
    else
      'A'
    end
  end

  private

  attr_reader :score
end
