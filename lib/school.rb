# code here!
class School

  def initialize(name)
    @school = name
    @roster = {}
  end

  attr_reader :roster

  def add_student(name, grade)
    @roster << grade => name
  end
end
