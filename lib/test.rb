class Test
  attr_accessor :grade

  def initialize(attributes = {})
    @score = attributes[:score]
    @grade = grade_score
  end

  private

  def grade_score
    if @score < 60
      'F'
    elsif @score < 70
      'D'
    elsif @score < 80
      'C'
    elsif @score < 90
      'B'
    else
      'A'
    end
  end
end
