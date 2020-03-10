# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ? @roster[grade] << student : @roster[grade] = [student]
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.sort_by{|k,v| v.sort}.to_h

  end
end