# code here!
require "pry"
class School

  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
    # binding.pry
  end

  def add_student(name, grade)
      if @roster[grade] == nil
        @roster[grade] = []
        @roster[grade] << name
      else
        @roster[grade] << name
      end

  end


end

school = School.new("Bayside High School")
# roster1 = {}
school.add_student("Screech", 11)
binding.pry

