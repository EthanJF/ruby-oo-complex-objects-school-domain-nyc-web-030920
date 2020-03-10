# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(students, grade)
    @roster[grade] = []
    students.each do |student|
      roster[grade] << student
    end
  end
  
  def grade
    @roster[grade]
  end
  
  def sort
    @roster.sort
  end
end