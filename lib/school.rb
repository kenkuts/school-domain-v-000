class School
  attr_accessor :school, :roster

  def initialize(school="")
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= @roster[grade] = []
    @roster[grade] << name
  end

  def grade(level)
    @roster[level]
  end

  def sort
    
  end
end
