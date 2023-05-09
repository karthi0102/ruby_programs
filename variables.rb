#class and instance variables

class Days
    @@no_of_days=0 #class 

    def initialize(name)
        @dayName=name 
        @@no_of_days+=1 #instance
    end

    def getNoOfDays
        @@no_of_days
    end
    
    def getDayName
        @dayName
    end
end


day1 = Days.new("Sunday");
puts day1.getDayName
puts day1.getNoOfDays

day2 = Days.new("Monday");
puts day2.getDayName
puts day2.getNoOfDays

day3 = Days.new("Tuesday");
puts day3.getDayName
puts day3.getNoOfDays

day4 = Days.new("Wednesday");
puts day4.getDayName
puts day4.getNoOfDays

day5 = Days.new("Thursday");
puts day5.getDayName
puts day5.getNoOfDays

day6 = Days.new("Friday");
puts day6.getDayName
puts day6.getNoOfDays

day7 = Days.new("Saturday");
puts day7.getDayName
puts day7.getNoOfDays


##local variables

def sayHi
    _name="karthi"
    puts "Hello "+ _name
end
sayHi


##global variables

$PI=3.14

def areaOfCircle(r)
    area = 2 * $PI * r
    puts area.to_i
end

areaOfCircle(10)

