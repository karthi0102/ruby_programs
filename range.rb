range=(0..5).to_a
print range
puts 
puts range.include?(3)
puts range.min
puts range.max

print range.reject{|i| i<2}
puts
mark1=87

grade = case mark1
when 91..100 then "O"
when 81..90 then 'A'
when 71..80 then 'B'
when 61..70 then 'C'
when 51..60 then 'D'
else  'E'
end
puts grade


#intervals

if((1..20) === 10)
    puts "10 lies in the range"
end

puts range.reverse