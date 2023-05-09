(1..5).each do |i|
    print i
end

puts  

5.times do |i|
    print i
end

puts

0.upto(4) do |i|
    print i
end

puts

(10..50).step(5) do |i|
    print i.to_s+" "
end

puts 
string = <<STRING
l1
l2
l3
l4
l5
STRING

string.each_line do |line|
    print line
end
puts
