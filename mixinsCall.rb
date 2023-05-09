require_relative 'mixins.rb'

class Circle
    include Constants
    def initialize(radius)
        @radius=radius
    end
    def area
        Constants::sayHi("karthi")
        Constants::PI * @radius * @radius
    end


end

c1 = Circle.new(10)

puts c1.area