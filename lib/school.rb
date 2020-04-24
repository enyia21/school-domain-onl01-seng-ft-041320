# code here!
require "pry"
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(name, grade)

      @roster[grade] = []
      @roster[grade] << name

  end


end

Bayside_High_School = School.new
# roster1 = {}
# Bayside_High_School.add_student("Screech", 11)
binding.pry
