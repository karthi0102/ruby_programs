class Demo
    def initialize(name,age)
        @name=name
        @age=age
    end
    attr_accessor :name,:age
end

d=Demo.new("karthi",20)
puts d.name,d.age

