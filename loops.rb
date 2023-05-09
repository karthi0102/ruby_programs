#for

# n=gets.chomp.to_i
n=3
for i in 1..n do
    puts i
end

#prints 1 to n

for i in 1...n do
    puts i
end

#prints 1 to n-1

days = ["Sun","Mon","Tue","Wed","Thur","Fri","Sat"]

for i in 0...days.length do
    puts days[i]
end

for day in days do
    puts day
end

#while

n1=5
while n1>0
    puts n1
    n1-=1;
end


#do-while
loop do
    puts "Enter a number"
    n2=gets.chomp.to_i
    if n2>10
        break
    end
end

#untill

n3=10
until n3==0
    puts n3
    n3-=1
end


i=10
while i>0 do
    i-=1
    if (i==5) then
        redo
    end
    puts i
end
    