class School
attr_accessor :name, :roster, :student, :grade

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  if roster.include?(grade) == true
    roster[grade] << name
  else
    roster[grade] = [name]
  end
end


end
end
