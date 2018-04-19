class School
  attr_accessor :school, :roster

  def initialize(school="")
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(level)
    @roster[level]
  end

end
