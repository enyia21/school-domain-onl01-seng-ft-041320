# code here!
require "pry"
class School

  def initialize(name)
    @name = name
    @roster = roster
  end

  def add_student=(name, grade)
    if @roster == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end


end

Bayside_High_School = School.new
# roster1 = {}
# Bayside_High_School.add_student("Screech", 11)
binding.pry
