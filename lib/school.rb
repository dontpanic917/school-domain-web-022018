# code here!
class School
  attr_reader :roster

  def initialize(schoolname)
    @schoolname=schoolname
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = [] if !roster.include?(grade)
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
  @roster.sort{|k,v|v.sort}.to_h
  end
end
