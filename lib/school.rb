# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(students, grade)
    @roster[grade] = [students]
  end
  
  def grade
  end
  
  def sort
  end
end