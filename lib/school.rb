# code here!
class School
  attr_reader :roster

  def initialize(schoolname)
    @schoolname=schoolname
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
  end

end
