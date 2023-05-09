class Demo
    def initialize(name,age)
        @name=name
        @age=age
    end
    def setName(name)
        @name=name
    end
    def setAge(age)
        @age=age
    end
    def getName
        @name
    end

    def getAge
        @age
    end
end


d=Demo.new("Karthi",20)

puts d.getName
puts d.getAge

d.setName("Karthikeyan")
d.setAge(21)

puts d.getName
puts d.getAge

