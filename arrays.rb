#Array declaration

arr1=[]
arr1=Array.new(10)

puts arr1.length

nums=Array(1...10)
print nums
puts

letters=Array("a"..."z")
print letters
puts
print letters.length
puts
print letters[0,10]
puts

#at method
puts letters.at(10)

puts letters.fetch(50,"Index out of Bounds")

puts letters.first,letters.last

#take

puts letters.take(10)

puts letters.drop(22)


#inserting method

days=[]
days.push("Sunday")

days<<("Monday")

days.unshift("Tuesday")

days.insert(1,"Wednesday")
puts days

#removing elements

numbers = Array(1..10)

puts numbers.pop

puts numbers.shift

puts letters.length

puts letters.delete("v")

puts letters.length




#uniq
dup_nums = Array(1...10)
dup_nums<<(1)
print dup_nums
print dup_nums.uniq