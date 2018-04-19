class School
  attr_accessor :school, :roster

  def initialize(school="")
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] == nil ? @roster[grade] = [name] : @roster[grade] << name
  end
end
