# code here!
require 'pry'
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
   new_roster = @roster.sort.to_h
   new_roster.map do |grade, student|
     student.sort
   end
  # binding.pry
  end
end

# school1 = School.new("George Jenkins")
# school1.add_student("Jeremy", 7)
# school1.add_student("David", 7)
# school1.sort