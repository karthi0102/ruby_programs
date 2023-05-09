class Student
    @@no_of_students = 0
    def initialize(name,age)
        @student_name=name
        @student_age=age
        @@no_of_students+=1
    end
    def getTotalNoOfStudents
        @@no_of_students
    end
    def getStudentName
        @student_name
    end

    def getStudentAge
        @student_age
    end
end

stu1=Student.new("Karthi",10)
puts stu1.getTotalNoOfStudents
puts stu1.getStudentName
puts stu1.getStudentAge


