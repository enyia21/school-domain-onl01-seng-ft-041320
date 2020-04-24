# code here!
require "pry"
class School

  def initialize(roster={})
    @roster = roster
  end

  def add_student=(name, grade)
    
    @roster[grade] << name
    

end

"Bayside High School" = School.new