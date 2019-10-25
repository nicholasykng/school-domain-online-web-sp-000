class School
attr_accessor :name, :roster, :student, :grade

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  if roster.include?(grade) == true
    roster[grade] << student
  else
    roster[grade] = [student]
  end
end

end
