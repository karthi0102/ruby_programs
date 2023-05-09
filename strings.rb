#strings

puts "Hello"

name="Karthikeyan"
puts name[0]
puts name.length
puts name.upcase
puts name.downcase

puts name[0...name.length]
puts name[-3]

#multi-line string

m1 = "A
AB
ABC
ABCD
"
puts m1

m2=%/A
AB
ABC
ABCD/

puts m2

m3 = <<STRING
A
AB
ABC
STRING

puts m3


#interpolation

name="karthi"
age=21

puts "#{name}-#{age}"



str="hello"
str<<"karthi"

puts str

str.freeze
#cannot modifyy the string


#comparisons

puts "abc"=="ab"
puts "abc".eql?"abc"
puts "Java".casecmp"Java"


=begin
    String concation methods
    +
    single space
    <<
    conact method
=end