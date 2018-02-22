# code here!
class School
  attr_accessor :roster

  def initialize(schoolname)
    @schoolname=name
    roster=[]
  end

  def add_student(student, grade)
    roster << {student=>grade}
