# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] << student
  end
  
  def grade
    @roster[grade]
  end
  
  def sort
    @roster.sort
  end
end