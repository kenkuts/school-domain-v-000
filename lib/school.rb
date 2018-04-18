class School
  attr_accessor :school, :roster

  def initialize(school="")
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @rosterp[grade] != [] ? @roster[grade] = [] : @roster[grade] << name
  end
end
