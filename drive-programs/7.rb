puts "Enter a number from 1-7 to get Day Name"
dayNum = gets.chomp.to_i

day = case dayNum
when 1
    "Sunday"
when 2
    "Monday"
when 3
    "Tuesday"
when 4
    "Wednesday"
when 5
    "Thursday"
when 6
    "Friday"
when 7
    "Saturday"
else
    "Enter a day from 1-7"
end

puts day
