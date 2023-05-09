class Parent 
    def initialize
    @@n=0
    end
    
    def sayHi
        puts "Hi from Parent"
    end

    def getn
        print "Hello"
    end

    protected:getn

end



class Child < Parent
    def initialize()

    end
    def sayHi
        super
        puts "Hi from Child"
    end
    def getn
        super
    end

end



class Child1 < Parent
    def initialize()

    end

end

c=Child.new
c.getn
