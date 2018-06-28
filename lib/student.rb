class Student
attr_accessor :name, :grade

@@all = []

def initialize(name, grade)
  @name = name
  @grade = grade
end

def self.all
  @@all
end


end
