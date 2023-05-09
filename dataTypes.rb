#Numbers

a=10
b=10
c=a+b
puts c

d=20.0
c+=d

puts c


#strings

name ="karthi"
puts "Hello "+name
puts "1"+"2"+"3"
puts "3" *4


#Hashes

student ={"name"=>"karthi","age"=>10,"cgpa"=>9.51}
puts student
puts student["name"]

student["DOB"]="01/02/03"
puts student


#Arrays

series = ["Game of Thrones","House of Dragon","Withcer","Stranger Things"]
puts series
puts series[1]
puts series[series.length-1]

#Symbols

name="karthikeyan"
puts name.object_id

#Boolean
isSingle=true
isgraduated=false

puts isSingle
puts isgraduated