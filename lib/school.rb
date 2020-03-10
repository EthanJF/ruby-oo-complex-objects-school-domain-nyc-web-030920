# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(grade, students)
    @roster[grade] = [students]
  end
  
  def grade
  end
  
  def sort
  end
end