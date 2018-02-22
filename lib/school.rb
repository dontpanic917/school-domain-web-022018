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
    @roster = @roster.map{|k,v| k => v.sort}.sort
  end
end
