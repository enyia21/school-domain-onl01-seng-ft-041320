# code here!
require "pry"
class School

  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
    binding.pry
  end

  def add_student(name, grade)

      @roster[grade] = []
      @roster[grade] << name

  end


end

school = School.new("Bayside High School")
# roster1 = {}
# Bayside_High_School.add_student("Screech", 11)
binding.pry
