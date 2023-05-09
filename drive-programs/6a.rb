#single inheritance

class Parent
    def initialize
        puts "Parent"
    end
end

class Child < Parent
    def initialize
        super
        puts "Child"
    end
end

c=Child.new