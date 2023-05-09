#if
puts "Enter your age"
# age=gets.chomp.to_i
age=18

if(age > 18)
    puts "Eligible to vote"
end


#if-else

if(age > 18)
    puts "Eligible to vote"
else
    puts "Not Eligible to vote"
end

#if-elseif-else

puts "Enter your mark in one subject"
mark=gets.chomp.to_i

if mark>90
    puts "Grade - O"
elsif mark>80
    puts "Grade - A+"
elsif mark>70
    puts "Grade - A"
elsif mark>60
    puts "Grade - B+"
elsif mark>50
    puts "Grade - B"
else 
    puts "Fail"
end


#case

puts "Enter the Number to get name of day"
num = gets.chomp.to_i

case num
when 1
    puts "Sunday"
when 2
    puts "Monday"
when 3
    puts "Tuesday"
when 4
    puts "Wedenesday"
when 5
    puts "Thursday"
when 6
    puts "Friday"
when 7
    puts "Saturday"
else
    puts "Enter a number between 0 and 8"
end






