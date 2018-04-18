class School
  attr_accessor :school, :rooster

  def initialize(school="")
    @school = school
    @rooster = {}
  end

  def add_student(name, grade)
    @rooster[grade] << name
  end
end
