puts "Enter the size of array"
n=gets.chomp.to_i

arr=Array.new(n)

n.times do |i|
    puts "Enter a value"
    val=gets.chomp.to_f
    arr[i]=val
end

left=0
right=n

arr.sort

puts "Enter the target value"
target = gets.chomp.to_f
idx=n
while left < right
    mid = left + (right-left)/2
    if(arr[mid]==target)
        idx=mid
        break
    elsif target > arr[mid]
        left=mid+1
    else 
        right=mid-1
    end
end

if arr.fetch(idx,-1)!=-1
    puts "Contains"
else
    puts "Not Contains"
end

