class Student
    attr_accessor :name, :student_id, :grades
    
    def initialize(name, student_id)
      @name = name
      @student_id = student_id
      @grades = []
    end
    
    def add_grade(grade)
      @grades << grade
    end
    
    def remove_grade(grade)
      @grades.delete(grade)
    end
    
    def average_grade
      sum = @grades.inject(0) { |sum, grade| sum + grade }
      sum / @grades.length.to_f
    end
  end

  student = Student.new("Sanya", "666")
student.add_grade(2)
student.add_grade(6)
student.add_grade(9)
puts student.name
puts student.student_id
puts student.average_grade