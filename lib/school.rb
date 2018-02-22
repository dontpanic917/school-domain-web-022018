# code here!
class School
  attr_reader :roster

  def initialize(schoolname)
    @schoolname=name
    roster=[]
  end

  def add_student(student, grade)
    roster << {student=>grade}
  end
end
