# code here!
class School
  attr_reader :roster
  @roster = []
  def initialize(schoolname)
    @schoolname=schoolname
  end

  def add_student(student, grade)
    roster << {student=>grade}
  end
end
